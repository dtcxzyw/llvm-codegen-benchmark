func0000000000000189:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000104:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000101:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

