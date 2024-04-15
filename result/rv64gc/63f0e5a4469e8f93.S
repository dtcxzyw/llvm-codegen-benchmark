func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 22
	srli	a1, a1, 42
	or	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 44
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a2
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
