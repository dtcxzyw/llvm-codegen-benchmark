func0000000000000014:                   # @func0000000000000014
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret
