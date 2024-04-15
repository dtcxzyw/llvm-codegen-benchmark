func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	mul	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	andi	a2, a0, 255
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	mul	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a2
	sext.w	a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
