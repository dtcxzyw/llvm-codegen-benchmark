func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 3
	andi	a0, a0, 255
	beqz	a2, .LBB0_2
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB0_2:
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
