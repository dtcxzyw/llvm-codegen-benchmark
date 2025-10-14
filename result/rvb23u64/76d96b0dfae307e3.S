func000000000000000c:
	addiw	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 262144
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

