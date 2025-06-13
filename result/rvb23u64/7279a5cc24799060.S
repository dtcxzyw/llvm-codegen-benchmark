func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000006a:
	sext.w	a1, a1
	addiw	a2, a2, 14
	slt	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000006b:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

