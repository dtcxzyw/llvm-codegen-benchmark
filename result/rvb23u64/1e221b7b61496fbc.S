func0000000000000184:
	zext.b	a1, a1
	lui	a3, 89
	addi	a3, a3, -1018
	and	a2, a2, a3
	sltiu	a1, a1, 32
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

