func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -22
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -22
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000118:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 9
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -237
	addi	a1, a1, -159
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 159
	sltu	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.b	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

