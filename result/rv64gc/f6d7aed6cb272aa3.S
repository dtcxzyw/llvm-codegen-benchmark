func0000000000000041:
	slli	a2, a0, 5
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a0, 4
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

