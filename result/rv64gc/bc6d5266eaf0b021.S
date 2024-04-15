func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	li	a1, 29
	slli	a1, a1, 46
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
