func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	li	a2, 20
	czero.nez	a1, a2, a1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

