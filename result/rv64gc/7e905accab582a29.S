func0000000000000161:
	slli	a1, a1, 4
	add	a1, a1, a0
	seqz	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a2, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000001:
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a1
	addi	a0, a0, -40
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

