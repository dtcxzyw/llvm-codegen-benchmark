func0000000000000561:
	sext.w	a2, a2
	addi	a1, a1, -1
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	xori	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000441:
	sext.w	a2, a2
	addi	a1, a1, -1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

