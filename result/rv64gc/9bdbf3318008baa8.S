func00000000000000c1:
	srai	a2, a1, 3
	add	a1, a1, a0
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
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

