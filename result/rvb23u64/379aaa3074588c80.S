func00000000000001b4:
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret

func0000000000000001:
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001a1:
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001a4:
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	sltiu	a0, a0, -2048
	ret

