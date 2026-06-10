func0000000000000004:
	bseti	a1, zero, 63
	srli	a2, a0, 1
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

