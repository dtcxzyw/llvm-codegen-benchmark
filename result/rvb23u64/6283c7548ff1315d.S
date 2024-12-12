func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 51
	sh1add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a0, a0, 31
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	srli	a1, a1, 2
	sh2add	a0, a0, a1
	ret
