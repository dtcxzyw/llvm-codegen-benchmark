func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	snez	a1, a1
	andi	a0, a0, 28
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sltiu	a1, a1, 2
	andi	a0, a0, 2046
	or	a0, a0, a1
	ret
