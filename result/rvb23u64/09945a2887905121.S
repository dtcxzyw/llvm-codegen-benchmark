func0000000000000051:                   # @func0000000000000051
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -464
	srai	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 5
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	srai	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 2
	ret
