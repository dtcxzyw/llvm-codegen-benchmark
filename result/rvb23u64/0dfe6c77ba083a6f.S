func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -127
	seqz	a2, a2
	addi	a1, a1, -127
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
