func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
