func000000000000000a:
	li	a1, -1
	slli	a2, a0, 1
	slt	a0, a2, a0
	srli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	li	a1, -1
	slli	a2, a0, 1
	slt	a0, a2, a0
	srli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

