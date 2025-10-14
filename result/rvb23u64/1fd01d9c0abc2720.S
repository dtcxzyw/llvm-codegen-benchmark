func0000000000000004:
	addiw	a1, a1, -8
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000005:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

