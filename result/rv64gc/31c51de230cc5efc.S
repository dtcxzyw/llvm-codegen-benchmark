func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
