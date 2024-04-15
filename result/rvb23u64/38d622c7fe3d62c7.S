func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	sext.b	a0, a0
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
