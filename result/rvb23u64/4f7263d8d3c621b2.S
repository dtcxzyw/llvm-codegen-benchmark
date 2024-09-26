func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	andi	a1, a1, 251
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
