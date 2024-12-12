func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 254
	or	a0, a0, a1
	zext.h	a0, a0
	binvi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 63
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -977
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 15
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
