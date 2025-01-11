func0000000000000000:
	andi	a0, a0, 1
	sraiw	a3, a1, 31
	sub	a2, a2, a1
	srliw	a3, a3, 30
	add	a3, a3, a1
	srliw	a3, a3, 2
	slli	a3, a3, 2
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

