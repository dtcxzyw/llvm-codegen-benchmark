func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	srliw	a2, a2, 2
	slli	a2, a2, 2
	andi	a0, a0, 1
	addi	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

