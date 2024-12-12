func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 34
	slli	a1, a1, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 34
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a2, a2, 33
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
