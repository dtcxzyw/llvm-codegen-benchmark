func0000000000000000:
	lui	a2, 69
	srliw	a3, a1, 9
	addi	a2, a2, -1149
	mul	a2, a2, a3
	lui	a3, 244141
	srli	a2, a2, 39
	addi	a3, a3, -1536
	mul	a2, a2, a3
	subw	a1, a1, a2
	ret

