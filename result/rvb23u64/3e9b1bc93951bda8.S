func000000000000000e:                   # @func000000000000000e
	rev8	a2, a2
	srli	a2, a2, 48
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 48
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
