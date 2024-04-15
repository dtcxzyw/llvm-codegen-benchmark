func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sub	a2, a2, a1
	sltiu	a1, a2, 128
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	subw	a2, a2, a1
	sltiu	a1, a2, 144
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	subw	a2, a2, a1
	slti	a1, a2, 2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	subw	a2, a2, a1
	snez	a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	sub	a2, a2, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
