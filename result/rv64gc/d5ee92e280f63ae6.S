func0000000000000039:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
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

