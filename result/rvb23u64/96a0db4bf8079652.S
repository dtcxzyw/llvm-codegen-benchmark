func0000000000000008:
	sext.w	a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func000000000000000b:
	sext.w	a1, a0
	slliw	a0, a0, 2
	addi	a1, a1, 1
	addi	a0, a0, -24
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	ret

