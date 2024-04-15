func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a2, a2, 1
	seqz	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	lui	a3, 8
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	slti	a0, a0, 0
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	bexti	a2, a2, 1
	snez	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
