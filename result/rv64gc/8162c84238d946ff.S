func00000000000001e4:
	srli	a2, a2, 1
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

