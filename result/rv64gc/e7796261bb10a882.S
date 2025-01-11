func0000000000000074:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000078:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 10
	add	a0, a0, a1
	srli	a0, a0, 10
	sltiu	a0, a0, 2017
	xori	a0, a0, 1
	ret

