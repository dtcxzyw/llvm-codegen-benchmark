func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 9
	slli	a1, a1, 12
	subw	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, 1023
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
