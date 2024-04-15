func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	srli	a0, a0, 56
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a4
	slli	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
