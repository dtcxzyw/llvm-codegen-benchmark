func0000000000000085:
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000005:
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret

