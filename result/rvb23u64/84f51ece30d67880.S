func0000000000000001:
	srli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 262144
	andi	a0, a0, 1
	addiw	a1, a1, 260
	czero.nez	a0, a1, a0
	ret

