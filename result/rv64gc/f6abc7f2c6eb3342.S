func000000000000002a:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func00000000000000aa:
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000e8:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 305
	addw	a0, a0, a1
	sltiu	a0, a0, -22
	xori	a0, a0, 1
	ret

func00000000000000ea:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 305
	addw	a0, a0, a1
	slti	a0, a0, 309
	xori	a0, a0, 1
	ret

func00000000000000e6:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 305
	addw	a0, a0, a1
	slti	a0, a0, -308
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -12
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

