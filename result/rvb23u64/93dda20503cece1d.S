func0000000000000020:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a1, a2, a1
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -1
	slt	a1, a2, a1
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000019:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret

