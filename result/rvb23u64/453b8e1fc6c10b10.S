func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000066:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

