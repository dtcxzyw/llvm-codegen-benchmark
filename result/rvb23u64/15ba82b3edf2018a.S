func0000000000000481:
	addiw	a1, a0, -48
	addiw	a0, a0, -95
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000494:
	sext.w	a1, a0
	addiw	a0, a0, -127
	sltiu	a0, a0, 33
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	lui	a1, 4
	addi	a1, a1, 128
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000488:
	sext.w	a1, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

