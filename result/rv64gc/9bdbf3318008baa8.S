func00000000000000c1:
	srai	a1, a1, 5
	li	a2, 36
	mul	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

