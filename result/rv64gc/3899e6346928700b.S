func0000000000000004:
	lui	a2, 24
	addi	a2, a2, 1696
	mulw	a1, a1, a2
	srliw	a0, a0, 8
	sltu	a0, a0, a1
	ret

