func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	srai	a1, a1, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	srai	a1, a1, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	srai	a1, a1, 32
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
