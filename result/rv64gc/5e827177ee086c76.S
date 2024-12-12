func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 127
	addi	a0, a0, -63
	seqz	a0, a0
	slli	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 6
	ret
