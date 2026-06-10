func0000000000000004:
	addi	a1, a1, -1
	li	a2, 2
	maxu	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1026
	sh3add	a1, a2, a1
	lui	a2, 2
	addi	a2, a2, 6
	lui	a3, 1048574
	maxu	a1, a1, a2
	addi	a3, a3, -6
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

