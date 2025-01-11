func0000000000000041:
	mul	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func00000000000000c1:
	mul	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000081:
	mul	a1, a1, a2
	seqz	a2, a0
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

