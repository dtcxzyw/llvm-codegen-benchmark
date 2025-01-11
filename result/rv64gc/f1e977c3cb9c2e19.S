func000000000000000b:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 1807
	slt	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000043:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

