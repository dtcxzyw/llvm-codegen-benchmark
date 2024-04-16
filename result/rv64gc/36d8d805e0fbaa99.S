func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	andi	a0, a0, 255
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	andi	a1, a1, 255
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	mul	a1, a2, a1
	sext.w	a0, a0
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
