func000000000000000d:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

