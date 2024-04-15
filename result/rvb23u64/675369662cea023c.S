func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 3
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 1
	zext.h	a0, a0
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
