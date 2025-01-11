func0000000000000001:
	lui	a2, 16
	bexti	a1, a1, 32
	addiw	a2, a2, -449
	and	a0, a0, a2
	li	a2, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

