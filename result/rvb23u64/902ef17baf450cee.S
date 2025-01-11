func00000000000000a8:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func00000000000001f8:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a2, a2, -8
	add	a0, a0, a1
	lui	a1, 64
	add	a0, a0, a2
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, -8
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

