func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	andi	a2, a0, 255
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a0, a2
	andi	a1, a1, 255
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	mul	a1, a1, a2
	sext.w	a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
