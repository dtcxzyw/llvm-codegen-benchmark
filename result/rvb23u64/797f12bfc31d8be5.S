func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	or	a0, a0, a2
	sltiu	a1, a1, 26
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
