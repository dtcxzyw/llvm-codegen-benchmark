func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 256
	czero.nez	a2, a3, a2
	slli	a1, a1, 4
	add	a2, a2, a3
	addiw	a1, a1, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

