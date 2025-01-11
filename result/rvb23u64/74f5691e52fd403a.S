func0000000000000001:
	sext.b	a1, a1
	subw	a1, a1, a0
	addi	a0, a1, -48
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.b	a1, a1
	subw	a1, a1, a0
	addiw	a1, a1, -9
	sltiu	a0, a1, -16
	ret

func00000000000000a1:
	sext.b	a1, a1
	subw	a1, a1, a0
	addi	a0, a1, 32
	seqz	a0, a0
	ret

