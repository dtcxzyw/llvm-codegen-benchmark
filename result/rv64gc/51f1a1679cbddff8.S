func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 3
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 2
	slli	a1, a1, 56
	srai	a1, a1, 56
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
