func0000000000000085:
	slliw	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000005:
	slliw	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret

