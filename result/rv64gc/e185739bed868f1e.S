func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 28
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	srli	a2, a2, 23
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
