func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
