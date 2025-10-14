func0000000000000001:
	addw	a0, a0, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001f8:
	andi	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func00000000000000a4:
	andi	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 11
	ret

func00000000000001a4:
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 8
	ret

