func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	slli	a1, a1, 8
	sext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	slli	a1, a1, 4
	sext.b	a0, a0
	or	a0, a0, a1
	ret
