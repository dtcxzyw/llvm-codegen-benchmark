func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, 80028
	srliw	a1, a1, 2
	addi	a0, a0, 1877
	mul	a0, a1, a0
	srli	a0, a0, 42
	ret

