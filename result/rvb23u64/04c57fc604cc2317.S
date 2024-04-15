func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
