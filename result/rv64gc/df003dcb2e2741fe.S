func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	andi	a2, a0, 255
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	andi	a2, a0, 255
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
