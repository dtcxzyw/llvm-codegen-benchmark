func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a0, a0, 32
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
