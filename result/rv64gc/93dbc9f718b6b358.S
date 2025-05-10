func0000000000000141:
	slli	a3, a2, 3
	slli	a2, a2, 5
	seqz	a0, a0
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000161:
	slli	a2, a2, 5
	seqz	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 120
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

