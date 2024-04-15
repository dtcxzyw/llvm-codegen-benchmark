func0000000000000034:                   # @func0000000000000034
	ctz	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	sltiu	a0, a0, 200
	ret
func0000000000000074:                   # @func0000000000000074
	ctz	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	sltiu	a0, a0, 256
	ret
