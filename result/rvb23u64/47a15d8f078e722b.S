func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 254
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 48
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 48
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 63
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -977
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 15
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
