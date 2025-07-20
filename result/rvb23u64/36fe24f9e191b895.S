func0000000000000145:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sub	a0, a0, a1
	li	a1, 1179
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000011:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -6
	ret

func00000000000000c5:
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000185:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000045:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -20
	ret

func0000000000000015:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

