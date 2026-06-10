func0000000000000000:
	lui	a3, 69
	srliw	a4, a0, 9
	addi	a3, a3, -1149
	mul	a3, a3, a4
	lui	a4, 244141
	srli	a3, a3, 39
	addi	a4, a4, -1536
	mul	a3, a3, a4
	add	a2, a2, a1
	subw	a1, a0, a3
	mv	a0, a2
	ret

