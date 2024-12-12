func0000000000000308:                   # @func0000000000000308
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000209:                   # @func0000000000000209
	li	a3, 8
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
