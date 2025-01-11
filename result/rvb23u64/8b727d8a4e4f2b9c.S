func0000000000000001:
	sext.w	a1, a1
	srliw	a2, a2, 3
	slli	a2, a2, 3
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

