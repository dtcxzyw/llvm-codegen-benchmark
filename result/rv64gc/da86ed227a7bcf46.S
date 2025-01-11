func00000000000001a1:
	sub	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000003a1:
	sub	a2, a2, a1
	sext.w	a0, a0
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

