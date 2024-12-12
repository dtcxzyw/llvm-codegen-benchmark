func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
