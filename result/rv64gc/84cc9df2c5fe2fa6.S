func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 57
	srli	a1, a1, 56
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, -25
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
