func00000000000001e1:
	andi	a0, a0, 1
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	addi	a0, a0, -1
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a1, a0
	addi	a0, a0, 24
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000141:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a1, a0
	addi	a0, a0, -32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a1, a0
	addi	a0, a0, 8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

