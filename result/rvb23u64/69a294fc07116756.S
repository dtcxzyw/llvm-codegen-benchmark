func0000000000000002:
	andi	a0, a1, 245
	addi	a0, a0, 10
	ret

func0000000000000043:
	sext.w	a0, a0
	andi	a1, a1, 511
	binvi	a0, a0, 14
	seqz	a0, a0
	slliw	a0, a0, 31
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

func0000000000000055:
	sext.w	a0, a0
	andi	a1, a1, 3
	slti	a0, a0, 5
	xori	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

