func0000000000000021:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 196384
	addi	a2, a2, 274
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, -9
	czero.eqz	a1, a2, a1
	addi	a1, a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, -7
	ret

