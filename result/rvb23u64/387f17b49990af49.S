func0000000000000003:
	sext.w	a2, a2
	lui	a3, 8192
	binvi	a2, a2, 14
	andi	a1, a1, 1
	seqz	a2, a2
	andi	a0, a0, 1
	slliw	a2, a2, 31
	czero.eqz	a3, a3, a1
	slli	a0, a0, 20
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 3
	addiw	a2, a2, 4
	andi	a0, a0, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

