func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 768
	and	a0, a0, a1
	ret
