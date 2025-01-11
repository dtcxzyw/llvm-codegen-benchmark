func0000000000000004:
	slli	a2, a1, 34
	srliw	a1, a1, 30
	srli	a2, a2, 34
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

