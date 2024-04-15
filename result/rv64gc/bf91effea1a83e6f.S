func0000000000000004:                   # @func0000000000000004
	mulhu	a0, a0, a0
	li	a1, 0
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a0, a0
	mulhu	a2, a0, a0
	slli	a0, a2, 48
	srli	a1, a1, 16
	or	a0, a0, a1
	srli	a1, a2, 16
	ret
