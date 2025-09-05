func0000000000000006:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000007:
	xor	a1, a1, a0
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000027:
	sltu	a1, a1, a0
	xori	a1, a1, 1
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 40
	add	a0, a0, a1
	ret

