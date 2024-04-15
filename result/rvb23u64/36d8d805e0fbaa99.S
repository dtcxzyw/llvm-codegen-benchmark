func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a1, a1, a2
	andi	a0, a0, 255
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 255
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	mul	a1, a1, a2
	sext.w	a0, a0
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
