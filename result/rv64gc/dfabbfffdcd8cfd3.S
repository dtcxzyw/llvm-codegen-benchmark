func0000000000000060:
	sext.w	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, 196
	ret

func00000000000000c0:
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000014:
	addiw	a1, a1, 1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sub	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 704
	addw	a0, a0, a1
	ret

func0000000000000010:
	addiw	a1, a1, -1
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

