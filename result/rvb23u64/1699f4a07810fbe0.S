func00000000000000c6:
	sext.w	a2, a0
	addi	a0, a0, -16
	addi	a2, a2, -19
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
	sext.w	a2, a0
	addi	a0, a0, -70
	addi	a2, a2, -71
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 70
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a2, a0
	addi	a2, a2, 1
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000094:
	sext.w	a2, a0
	addi	a2, a2, 1
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

