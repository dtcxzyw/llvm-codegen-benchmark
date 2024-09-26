func0000000000000056:                   # @func0000000000000056
	sh2add	a1, a0, a0
	sext.w	a1, a1
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sh1add	a1, a0, a0
	sext.w	a1, a1
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
