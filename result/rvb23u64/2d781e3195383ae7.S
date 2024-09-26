func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	addi	a1, a1, -3
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
