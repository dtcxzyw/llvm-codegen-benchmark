func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

