func0000000000000107:
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 64
	ret

