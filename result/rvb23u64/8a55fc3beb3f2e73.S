func000000000000032a:
	sext.w	a0, a0
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, -5
	slt	a0, a0, a1
	ret

func0000000000000326:
	sext.w	a0, a0
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, -5
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sext.w	a3, a2
	addi	a3, a3, -1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000268:
	sext.w	a0, a0
	sext.w	a3, a2
	sltiu	a3, a3, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

