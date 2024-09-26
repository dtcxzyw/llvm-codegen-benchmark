func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a1, a1, 48
	srli	a0, a1, 48
	lui	a1, 11
	addiw	a3, a1, -1912
	li	a1, 22
	bne	a0, a3, .LBB0_3
	li	a0, 18
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 14
	li	a0, 18
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	slli	a1, a1, 48
	srli	a1, a1, 59
	seqz	a0, a1
	xori	a0, a0, 3
.LBB1_2:                                # %entry
	ret
