func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
