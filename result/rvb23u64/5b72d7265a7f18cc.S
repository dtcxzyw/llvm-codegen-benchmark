func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 53
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 56
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
