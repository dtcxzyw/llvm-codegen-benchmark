func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	subw	a1, a1, a0
	slli	a0, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 50
	ret
func000000000000003f:                   # @func000000000000003f
	li	a1, 2
	subw	a0, a1, a0
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000003d:                   # @func000000000000003d
	li	a1, 5
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	addi	a0, a0, -5
	ret
