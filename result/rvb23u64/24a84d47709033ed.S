func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -13
	sltiu	a1, a1, -12
	sltiu	a0, a0, 2000
	or	a0, a0, a1
	ret
