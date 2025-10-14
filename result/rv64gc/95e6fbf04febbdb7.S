func0000000000000324:
	addiw	a0, a0, -127
	sltiu	a0, a0, -95
	ret

func0000000000000084:
	lui	a1, 1048560
	addi	a1, a1, 159
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func00000000000000a4:
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	ret

func00000000000000a1:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000081:
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

