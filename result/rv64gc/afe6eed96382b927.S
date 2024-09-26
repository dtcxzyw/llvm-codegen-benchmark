func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 2
	addi	a2, a2, 2
	remu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 3
	addi	a2, a2, -1
	remu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
