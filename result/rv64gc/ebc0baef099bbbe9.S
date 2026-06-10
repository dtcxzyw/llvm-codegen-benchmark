func0000000000000081:
	sext.w	a1, a1
	slli	a1, a1, 5
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000061:
	slli	a1, a1, 32
	srli	a1, a1, 32
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func00000000000000e1:
	sext.w	a1, a1
	slli	a1, a1, 2
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

