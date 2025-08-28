func0000000000000061:
	addi	a1, a1, 56
	xor	a0, a0, a1
	li	a1, 61
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000064:
	addi	a1, a1, 56
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

