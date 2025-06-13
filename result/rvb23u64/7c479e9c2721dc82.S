func0000000000000021:
	andi	a2, a2, 63
	addi	a2, a2, -63
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func000000000000002c:
	andi	a2, a2, 1
	addi	a1, a1, 129
	czero.eqz	a1, a1, a2
	addi	a1, a1, -129
	and	a0, a0, a1
	snez	a0, a0
	ret

