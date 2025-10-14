func00000000000000c6:
	addiw	a2, a0, -19
	addi	a0, a0, -16
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 16
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a0
	addi	a0, a0, -64
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 64
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	addiw	a2, a0, -71
	addi	a0, a0, -70
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 70
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000008a:
	addiw	a2, a0, 1
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000094:
	addiw	a2, a0, 1
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

