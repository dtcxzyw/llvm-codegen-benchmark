func0000000000000052:
	addi	a2, a2, -3
	add	a0, a0, a1
	seqz	a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000073:
	addi	a2, a2, -1
	add	a0, a0, a1
	seqz	a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000303:
	snez	a2, a2
	add	a0, a0, a1
	srli	a0, a0, 6
	add	a0, a0, a2
	ret

