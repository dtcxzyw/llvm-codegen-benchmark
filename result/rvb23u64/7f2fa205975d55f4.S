func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srli	a2, a2, 16
	sh2add	a1, a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
