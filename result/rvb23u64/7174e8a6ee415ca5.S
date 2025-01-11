func000000000000000f:
	andi	a0, a0, 1
	slli	a2, a2, 41
	srli	a2, a2, 41
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

