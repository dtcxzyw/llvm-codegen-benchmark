func0000000000000018:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, 12
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	lui	a2, 1044181
	andi	a1, a1, 1
	addi	a2, a2, 1920
	lui	a3, 4883
	czero.nez	a1, a2, a1
	addi	a2, a3, -768
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

