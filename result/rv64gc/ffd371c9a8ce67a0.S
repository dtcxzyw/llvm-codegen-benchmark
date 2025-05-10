func0000000000000107:
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 5
	add	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000007:
	sext.w	a1, a1
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 28
	ret

