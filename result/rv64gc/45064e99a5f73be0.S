func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 12
	ret
.LBB0_2:
	li	a0, 7
	ret
