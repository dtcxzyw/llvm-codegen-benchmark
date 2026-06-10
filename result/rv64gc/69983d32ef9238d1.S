func000000000000000b:
	li	a1, 1
	addiw	a0, a0, -2
	seqz	a0, a0
	sllw	a0, a1, a0
	ret

func0000000000000063:
	lui	a1, 104832
	sext.w	a0, a0
	addi	a1, a1, 816
	xor	a0, a0, a1
	snez	a0, a0
	li	a1, 12
	sllw	a0, a1, a0
	ret

func00000000000000c3:
	li	a1, 4
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000053:
	li	a1, 52
	sext.w	a0, a0
	slti	a0, a0, 6
	xori	a0, a0, 1
	sllw	a0, a1, a0
	ret

