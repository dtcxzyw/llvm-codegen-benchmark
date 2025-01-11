func0000000000000141:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000001c1:
	andi	a1, a1, 7
	seqz	a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 7
	seqz	a0, a1
	ret

