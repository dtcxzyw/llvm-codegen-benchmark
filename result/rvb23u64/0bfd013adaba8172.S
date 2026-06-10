func000000000000004f:
	sext.w	a2, a2
	sltiu	a2, a2, 56
	xori	a2, a2, 1
	slli	a1, a1, 7
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 60
	ret

func000000000000001b:
	sh3add	a1, a1, a1
	addiw	a2, a2, -3
	li	a3, 12
	sh3add	a0, a1, a0
	czero.eqz	a1, a3, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000013:
	sext.w	a2, a2
	li	a3, 516
	slli	a4, a1, 10
	czero.eqz	a2, a3, a2
	sh3add	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

