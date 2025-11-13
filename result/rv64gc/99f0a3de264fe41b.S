func0000000000000008:
	slli	a1, a0, 3
	slli	a2, a0, 6
	sub	a0, a1, a0
	srli	a0, a0, 61
	seqz	a0, a0
	sub	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

func0000000000000088:
	slli	a1, a0, 1
	slli	a2, a0, 3
	add	a1, a1, a0
	slli	a0, a0, 4
	srli	a1, a1, 61
	seqz	a1, a1
	add	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

