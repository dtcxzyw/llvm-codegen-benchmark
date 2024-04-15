func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	andi	a0, a1, 240
	addi	a0, a0, -128
	seqz	a0, a0
	slli	a0, a0, 2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
