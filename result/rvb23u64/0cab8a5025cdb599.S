func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	subw	a0, a0, a1
	li	a1, 519
	mulw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	subw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	slt	a1, a2, a1
	sub	a0, a0, a1
	lui	a1, 21094
	addiw	a1, a1, -1024
	mul	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slt	a1, a2, a1
	sub	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -675
	slli	a1, a1, 7
	mul	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slt	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -675
	slli	a1, a1, 7
	mul	a0, a0, a1
	ret
