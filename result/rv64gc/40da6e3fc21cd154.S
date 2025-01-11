func0000000000000013:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -126
	seqz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func00000000000000c3:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

