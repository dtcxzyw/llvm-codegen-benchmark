func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	zext.h	a0, a0
	sllw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a1, 3
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 3
	subw	a2, a2, a1
	andi	a0, a0, 255
	sll	a0, a0, a2
	ret
