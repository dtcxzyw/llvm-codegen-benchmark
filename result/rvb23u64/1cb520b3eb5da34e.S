func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 16
	lui	a2, 14
	addiw	a2, a2, -628
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

