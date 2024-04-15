func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	slli	a1, a1, 56
	srai	a1, a1, 56
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 3
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
