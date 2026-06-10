func0000000000000042:
	addiw	a3, a1, -12
	lui	a4, 524288
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	addiw	a1, a1, -2
	lui	a4, 131072
	or	a2, a2, a3
	czero.nez	a3, a4, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

