func000000000000000a:
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000006:
	sext.w	a1, a1
	slt	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, 43
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	xor	a0, a0, a1
	li	a1, 10
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sltu	a0, a0, a1
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret

