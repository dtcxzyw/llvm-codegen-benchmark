func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	srai	a1, a2, 2
	srli	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
