func0000000000000008:
	sub	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 27
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	li	a2, 1
	slli	a2, a2, 34
	sub	a0, a0, a1
	addi	a2, a2, -4
	and	a0, a0, a2
	seqz	a0, a0
	ret

