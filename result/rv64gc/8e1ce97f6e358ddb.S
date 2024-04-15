func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	ret
