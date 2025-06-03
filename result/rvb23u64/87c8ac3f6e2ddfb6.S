func0000000000000013:
	sltu	a1, a1, a2
	slli	a0, a0, 3
	li	a2, -15
	czero.nez	a0, a0, a1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	xor	a1, a1, a2
	slli	a0, a0, 1
	bseti	a2, zero, 33
	czero.eqz	a0, a0, a1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	sltu	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

