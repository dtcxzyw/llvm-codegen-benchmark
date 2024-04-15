func0000000000000020:                   # @func0000000000000020
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a0, a2
	ret
