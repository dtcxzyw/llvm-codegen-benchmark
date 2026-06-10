func0000000000000006:
	srli	a2, a0, 63
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000041:
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	addi	a2, a0, 1
	slli	a0, a0, 6
	seqz	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

