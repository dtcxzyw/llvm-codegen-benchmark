func00000000000010ca:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slti	a0, a0, -2
	mulw	a2, a2, a3
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

