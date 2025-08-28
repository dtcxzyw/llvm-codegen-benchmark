func0000000000000018:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 2
	addi	a1, a1, 12
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 1044181
	addi	a2, a2, 1920
	czero.nez	a1, a2, a1
	lui	a2, 4883
	addi	a2, a2, -768
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

