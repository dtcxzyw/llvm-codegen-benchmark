func0000000000000021:                   # @func0000000000000021
	andi	a3, a2, 255
	andi	a1, a1, 255
	li	a4, 255
	mv	a2, a1
	beq	a3, a4, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a3, a2, 255
	andi	a1, a1, 255
	li	a4, 255
	mv	a2, a1
	beq	a3, a4, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a3, a2
	andi	a1, a1, 255
	mv	a2, a1
	beqz	a3, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	xor	a1, a1, a2
	snez	a0, a1
	ret
