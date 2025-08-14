func0000000000000026:
	srliw	a3, a2, 31
	srliw	a1, a1, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

