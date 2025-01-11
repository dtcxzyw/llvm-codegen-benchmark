func000000000000006c:
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

