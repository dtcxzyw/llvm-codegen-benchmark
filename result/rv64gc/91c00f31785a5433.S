func0000000000000280:
	sext.w	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000028f:
	sext.w	a2, a2
	lui	a3, 24
	andi	a1, a1, 1
	addi	a3, a3, 1695
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000300:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000305:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000030f:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000010f:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000200:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

