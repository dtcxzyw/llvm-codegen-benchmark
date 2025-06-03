func00000000000001a1:
	mv	a2, a0
	srli	a1, a1, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a3, a0, 32
	add	a0, a0, a3
	mul	a0, a1, a0
	beqz	a2, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:
	ret

