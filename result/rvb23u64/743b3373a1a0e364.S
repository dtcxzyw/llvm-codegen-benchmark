func0000000000000064:
	sext.w	a0, a0
	addiw	a1, a1, 257
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

