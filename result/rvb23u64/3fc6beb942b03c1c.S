func00000000000001e1:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001f8:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000a4:
	andi	a2, a2, 12
	add	a0, a0, a2
	andi	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	ret

func00000000000001a4:
	andi	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 12
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a1, a1, 63
	addw	a0, a0, a2
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

