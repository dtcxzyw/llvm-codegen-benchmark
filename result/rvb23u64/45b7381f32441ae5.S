func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, 65
	li	a3, 1233
	mulw	a2, a2, a3
	srli	a2, a2, 12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

