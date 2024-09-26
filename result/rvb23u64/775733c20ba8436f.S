func000000000000000f:                   # @func000000000000000f
	sext.b	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 813642
	addi	a1, a1, 1939
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
