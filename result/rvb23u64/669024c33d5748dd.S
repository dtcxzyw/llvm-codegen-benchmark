func0000000000000004:
	xor	a1, a1, a2
	slli	a0, a0, 1
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000012:
	sltu	a1, a1, a2
	slli	a0, a0, 4
	addi	a0, a0, 16
	czero.eqz	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000006:
	xor	a1, a1, a2
	slli	a0, a0, 1
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

