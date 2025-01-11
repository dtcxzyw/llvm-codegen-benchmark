func0000000000000006:
	add	a1, a1, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a0, 6
	addi	a0, a0, 1
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

