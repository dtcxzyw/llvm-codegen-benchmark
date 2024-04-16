func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	sltiu	a0, a0, 25
	lui	a2, 64
	addiw	a2, a2, -4
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
