func000000000000000b:
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000053:
	sext.w	a1, a1
	slti	a1, a1, 6
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000043:
	sext.w	a1, a1
	lui	a2, 24
	addiw	a2, a2, 1695
	sltu	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func00000000000000c3:
	sext.w	a1, a1
	lui	a2, 24
	addiw	a2, a2, 1695
	sltu	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

