func0000000000000c21:
	sext.w	a2, a0
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	addiw	a0, a0, -3
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -4
	xor	a1, a1, a0
	seqz	a1, a1
	slli	a1, a1, 8
	addi	a1, a1, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 184
	ret

func0000000000000421:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

