func0000000000000001:
	add	a2, a2, a0
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a2, a2, 2
	add	a1, a1, a0
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000001c1:
	add	a2, a2, a0
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

