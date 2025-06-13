func000000000000008c:
	sext.w	a0, a0
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 20
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

