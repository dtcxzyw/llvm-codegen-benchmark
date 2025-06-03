func0000000000000008:
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 20
	addi	a3, a3, 1808
	mul	a2, a2, a3
	addw	a0, a0, a2
	addi	a1, a1, -1717
	sltu	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 1048573
	add	a0, a0, a1
	lui	a1, 12
	addi	a3, a3, -1
	mul	a2, a2, a3
	addw	a0, a0, a2
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret

