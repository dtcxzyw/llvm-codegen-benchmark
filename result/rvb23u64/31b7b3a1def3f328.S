func0000000000000061:
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 524288
	or	a0, a0, a1
	addi	a2, a2, 2
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

