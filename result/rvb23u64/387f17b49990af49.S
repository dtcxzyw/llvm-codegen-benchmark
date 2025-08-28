func0000000000000003:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 8192
	andi	a0, a0, 1
	binvi	a2, a2, 14
	czero.eqz	a3, a3, a1
	slli	a0, a0, 20
	seqz	a2, a2
	slliw	a2, a2, 31
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 3
	addiw	a2, a2, 4
	czero.nez	a1, a2, a1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

