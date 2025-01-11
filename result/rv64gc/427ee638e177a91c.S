func0000000000000052:
	addi	a2, a2, -3
	sub	a0, a0, a1
	seqz	a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000327:
	addi	a2, a2, -3
	sub	a0, a0, a1
	snez	a1, a2
	srli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000313:
	snez	a2, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	add	a0, a0, a2
	ret

func0000000000000303:
	snez	a2, a2
	sub	a0, a0, a1
	srli	a0, a0, 6
	add	a0, a0, a2
	ret

