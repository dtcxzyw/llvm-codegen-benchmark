func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
