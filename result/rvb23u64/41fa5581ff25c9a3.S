func0000000000000061:
	andi	a2, a2, 1
	li	a3, -24
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	andi	a2, a2, 1
	slli	a2, a2, 5
	addi	a2, a2, 40
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 10
	czero.nez	a2, a3, a2
	addi	a2, a2, 15
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

