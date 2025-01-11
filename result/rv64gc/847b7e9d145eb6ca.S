func000000000000018c:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret

func00000000000001e1:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000003a1:
	andi	a2, a2, 255
	add	a0, a0, a1
	li	a1, 31
	add	a0, a0, a2
	li	a2, 27
	slli	a1, a1, 11
	and	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	ret

