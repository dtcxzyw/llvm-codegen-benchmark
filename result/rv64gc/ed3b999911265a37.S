func0000000000000031:                   # @func0000000000000031
	andi	a3, a0, 1
	li	a0, 3
	bnez	a3, .LBB0_2
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a0, a1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a0, a1
	addiw	a2, a2, -4
	li	a1, 312
	bne	a2, a0, .LBB1_3
	li	a0, 184
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 56
	li	a0, 184
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a0, a1
	slli	a0, a0, 1
.LBB2_2:                                # %entry
	ret
