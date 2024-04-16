func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
