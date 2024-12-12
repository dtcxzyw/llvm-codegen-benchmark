func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a3, a2, 31
	srli	a2, a2, 29
	srli	a1, a1, 32
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 29
	sub	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a3, a2, 28
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
