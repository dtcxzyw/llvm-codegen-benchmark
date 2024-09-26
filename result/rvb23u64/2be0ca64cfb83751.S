func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 31
	sltiu	a1, a0, 6
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
