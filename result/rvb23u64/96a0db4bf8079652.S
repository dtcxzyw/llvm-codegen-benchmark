func0000000000000008:
	sext.w	a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func000000000000000b:
	addiw	a1, a0, 1
	slliw	a0, a0, 2
	addi	a0, a0, -24
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	ret

