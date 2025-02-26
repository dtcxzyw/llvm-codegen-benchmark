func0000000000000001:
	sext.w	a1, a1
	xor	a0, a0, a1
	li	a1, 1154
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000006:
	sext.w	a1, a1
	slt	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a1, a1
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000007:
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, 328
	czero.nez	a0, a1, a0
	addi	a0, a0, 408
	ret

