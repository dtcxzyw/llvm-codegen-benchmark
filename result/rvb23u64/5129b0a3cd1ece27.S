func0000000000000001:
	zext.h	a2, a2
	lui	a3, 2
	addiw	a3, a3, 4
	xor	a2, a2, a3
	li	a3, 12
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

