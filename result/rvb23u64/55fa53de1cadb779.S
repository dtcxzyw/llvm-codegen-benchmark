func0000000000000021:
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 196384
	addiw	a2, a2, 274
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, -9
	czero.eqz	a1, a2, a1
	li	a2, -7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

