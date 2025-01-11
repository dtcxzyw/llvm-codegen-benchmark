func0000000000000008:
	srli	a1, a1, 32
	li	a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a1, 0
	li	a2, 48
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

