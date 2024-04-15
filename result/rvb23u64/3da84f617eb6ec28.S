func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	subw	a2, a2, a1
	zext.w	a2, a2
	li	a1, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	subw	a2, a2, a1
	zext.w	a2, a2
	lui	a1, 1
	addiw	a1, a1, -1472
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 800
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, -3
	subw	a2, a2, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
