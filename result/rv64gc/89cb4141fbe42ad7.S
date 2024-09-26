func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
