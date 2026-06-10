func00000000000001a8:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srli	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	srli	a2, a2, 1
.LBB0_2:
	sltu	a0, a0, a2
	ret

