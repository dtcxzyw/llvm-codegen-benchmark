func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 575
	sltu	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

