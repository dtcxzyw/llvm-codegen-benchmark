func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 51
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 32
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 32
	ret
