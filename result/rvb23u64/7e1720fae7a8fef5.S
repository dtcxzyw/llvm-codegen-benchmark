func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, 68
	and	a0, a0, a1
	ret
