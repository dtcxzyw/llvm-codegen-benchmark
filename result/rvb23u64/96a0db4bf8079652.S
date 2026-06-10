func0000000000000008:
	slli	a1, a0, 2
	sext.w	a0, a0
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func000000000000000b:
	slliw	a1, a0, 2
	addiw	a0, a0, 1
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

