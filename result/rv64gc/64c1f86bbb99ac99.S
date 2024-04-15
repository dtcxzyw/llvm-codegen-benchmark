func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
