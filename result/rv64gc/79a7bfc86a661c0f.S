func00000000000001c1:
	slli	a3, a1, 3
	li	a4, -1
	slli	a1, a1, 5
	srli	a4, a4, 32
	add	a1, a1, a3
	xor	a0, a0, a4
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000001e1:
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a3
	addi	a0, a0, -2
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 440
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a3, a1, 4
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 304
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

