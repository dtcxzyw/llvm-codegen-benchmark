func0000000000000181:
	srli	a2, a2, 3
	andi	a2, a2, 24
	add	a0, a0, a2
	lui	a2, 4
	addiw	a2, a2, 272
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 3
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

