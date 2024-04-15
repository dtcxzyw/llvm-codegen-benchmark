func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 76
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 272
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
