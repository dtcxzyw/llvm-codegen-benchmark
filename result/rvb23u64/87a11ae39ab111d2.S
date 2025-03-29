func0000000000000266:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000022a:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000324:
	sext.w	a0, a0
	sext.b	a2, a2
	slti	a2, a2, 58
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -120
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000474:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 16
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	sext.w	a0, a0
	zext.b	a2, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -71
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000364:
	sext.w	a0, a0
	srli	a2, a2, 4
	andi	a2, a2, 8
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	xori	a2, a2, 7
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	zext.b	a2, a2
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 9
	slt	a0, a0, a1
	ret

