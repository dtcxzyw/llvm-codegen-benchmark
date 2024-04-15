func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	mulhu	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	andi	a0, a0, 255
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulhu	a0, a0, a2
	snez	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a2
	sext.w	a0, a0
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
