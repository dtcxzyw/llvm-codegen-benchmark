func000000000000014c:                   # @func000000000000014c
	zext.h	a0, a0
	addi	a0, a0, -396
	sltiu	a1, a0, 7
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a0, a0
	addi	a1, a0, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret
