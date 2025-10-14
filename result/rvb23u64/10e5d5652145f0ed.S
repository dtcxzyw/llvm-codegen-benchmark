func000000000000008a:
	zext.b	a1, a1
	addi	a1, a1, -58
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a6:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -92
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	zext.b	a1, a1
	addi	a1, a1, -90
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000226:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000a8:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret

func00000000000000aa:
	zext.b	a1, a1
	addi	a1, a1, -93
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000060c:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000086:
	zext.b	a1, a1
	addi	a1, a1, -62
	seqz	a1, a1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000a26:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000062a:
	zext.b	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000060a:
	zext.b	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

