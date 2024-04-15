func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 8
	ret
