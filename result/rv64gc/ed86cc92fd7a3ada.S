func000000000000054a:
	sext.w	a0, a0
	li	a3, -3
	slli	a3, a3, 32
	slti	a0, a0, 3
	add	a2, a2, a3
	srai	a2, a2, 32
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	addi	a2, a2, -2
	srai	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

