func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	zext.h	a2, a2
	lui	a3, 16
	sub	a3, a3, a2
	czero.nez	a2, a0, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 1
	andi	a2, a2, 63
	li	a3, 64
	sub	a3, a3, a2
	czero.nez	a2, a0, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 1
	andi	a2, a2, 63
	li	a3, 64
	sub	a3, a3, a2
	czero.nez	a2, a0, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
