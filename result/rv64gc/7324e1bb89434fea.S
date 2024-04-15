func0000000000000007:                   # @func0000000000000007
	srai	a2, a2, 4
	remu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
