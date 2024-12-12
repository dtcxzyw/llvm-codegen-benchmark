func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
