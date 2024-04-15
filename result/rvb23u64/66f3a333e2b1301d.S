func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.b	a2, a2
	sraiw	a1, a1, 24
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
