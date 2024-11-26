func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 32
	beqz	a1, .LBB0_2
	li	a1, 12
	srl	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 2
	srl	a0, a0, a1
	ret
