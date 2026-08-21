func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a2, a2, 20
	lui	a3, 512
	slli	a1, a1, 4
	sub	a3, a3, a2
	addiw	a1, a1, 128
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

