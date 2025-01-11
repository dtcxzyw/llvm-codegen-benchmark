func0000000000000004:
	xor	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	sltu	a1, a1, a2
	slli	a0, a0, 4
	li	a2, -16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	xor	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

