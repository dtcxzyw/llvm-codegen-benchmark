func00000000000000a4:
	sext.w	a0, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 11
	ret

func00000000000000a1:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000002a4:
	sext.w	a0, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a0, a0
	addi	a0, a0, -19
	sltiu	a0, a0, -15
	ret

