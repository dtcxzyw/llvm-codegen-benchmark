func000000000000007a:                   # @func000000000000007a
	li	a2, 2
	subw	a2, a2, a1
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	subw	a2, a2, a1
	slli.uw	a1, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	subw	a2, a2, a1
	lui	a1, 1
	zext.w	a2, a2
	addiw	a1, a1, -1472
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 800
	ret
func000000000000003a:                   # @func000000000000003a
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, -3
	subw	a2, a2, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
