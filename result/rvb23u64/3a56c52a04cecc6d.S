func00000000000000e6:
	li	a3, 4
	min	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000e1:
	li	a3, 8
	min	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	li	a3, 8
	min	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	lui	a3, 2
	addi	a3, a3, 64
	min	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

