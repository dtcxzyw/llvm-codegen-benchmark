func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	zext.h	a2, a2
	xori	a2, a2, 1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	li	a3, 2047
	slli	a3, a3, 52
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	and	a0, a0, a3
	ret
