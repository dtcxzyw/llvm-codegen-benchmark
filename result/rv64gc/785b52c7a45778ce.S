func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	slli	a0, a2, 1
	add	a0, a0, a2
	bnez	a3, .LBB0_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret
