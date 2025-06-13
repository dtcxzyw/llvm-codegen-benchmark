func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000a6:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	sext.w	a2, a2
	addi	a1, a1, -1
	slti	a2, a2, 7
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000304:
	sext.w	a2, a2
	addi	a1, a1, -32
	slti	a2, a2, 32
	czero.nez	a1, a1, a2
	addiw	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a2, a2
	lui	a3, 524288
	czero.eqz	a1, a1, a2
	addi	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000266:
	sext.w	a2, a2
	addi	a1, a1, -127
	sltiu	a2, a2, -127
	czero.nez	a1, a1, a2
	addiw	a1, a1, 127
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

