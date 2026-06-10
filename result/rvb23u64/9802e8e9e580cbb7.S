func0000000000000003:
	sext.w	a1, a1
	lui	a3, 10
	slliw	a2, a2, 31
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	lui	a3, 8192
	czero.nez	a1, a3, a1
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 1
	andn	a2, a3, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	addiw	a2, a2, 4
	andi	a0, a0, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

