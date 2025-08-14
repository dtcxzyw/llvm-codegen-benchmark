func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 74
	addi	a2, a2, 1895
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a1, a1, -15
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 15
	slt	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 3
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	srliw	a2, a1, 31
	addi	a1, a1, -1024
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, -64
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

