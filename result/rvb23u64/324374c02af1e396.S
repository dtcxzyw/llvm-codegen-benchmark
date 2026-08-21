func0000000000000008:
	andi	a2, a2, 1
	sext.w	a3, a0
	lui	a4, 6
	slli	a2, a2, 13
	addi	a4, a4, 560
	xor	a2, a2, a4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 8192
	addw	a0, a0, a1
	ret

