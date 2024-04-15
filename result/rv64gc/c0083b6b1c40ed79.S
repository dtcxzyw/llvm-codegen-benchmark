func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 3
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 3
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	slli	a1, a1, 6
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 216
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	li	a2, 216
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
