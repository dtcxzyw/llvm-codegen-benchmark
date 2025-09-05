func00000000000000a4:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	sltiu	a0, a0, 13
	ret

func0000000000000004:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, 7
	ret

func0000000000000084:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func00000000000001e1:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000a6:
	andi	a2, a2, 1
	xori	a2, a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

