func0000000000000206:
	sext.w	a2, a2
	addi	a0, a0, -16
	sltiu	a2, a2, 15
	czero.nez	a0, a0, a2
	addiw	a0, a0, 16
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000a61:
	sext.w	a2, a2
	addi	a0, a0, -2
	sltiu	a2, a2, 32
	czero.nez	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000226:
	sext.w	a2, a2
	lui	a3, 524288
	addi	a0, a0, -1
	addi	a3, a3, 8
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	addi	a0, a0, -100
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 100
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000321:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -14
	slt	a0, a0, a1
	ret

func0000000000000326:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

