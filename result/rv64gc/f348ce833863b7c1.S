func0000000000000008:
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000028:
	seqz	a2, a1
	add	a0, a0, a1
	lui	a1, 244
	add	a0, a0, a2
	addi	a1, a1, 576
	sltu	a0, a1, a0
	ret

