func0000000000000061:
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 128
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000001:
	bexti	a1, a1, 16
	neg	a1, a1
	andi	a1, a1, 5
	add	a0, a0, a1
	ret

