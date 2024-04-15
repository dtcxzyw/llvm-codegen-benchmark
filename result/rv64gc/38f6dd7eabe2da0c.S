func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -8
	seqz	a0, a0
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
