func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	lui	a3, 941363
	addi	a3, a3, -1249
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 39
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
