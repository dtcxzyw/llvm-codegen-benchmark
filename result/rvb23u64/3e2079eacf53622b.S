func0000000000000021:
	sext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -37
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -4
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 3
	ret

func0000000000000006:
	sext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	srliw	a0, a0, 31
	ret

func00000000000000a8:
	sext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, -16
	ret

