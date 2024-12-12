func000000000000058c:                   # @func000000000000058c
	zext.h	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -95
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000302c:                   # @func000000000000302c
	zext.h	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
