func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
