func0000000000000000:
	add	a2, a2, a1
	srliw	a1, a0, 9
	lui	a3, 69
	addiw	a3, a3, -1149
	mul	a1, a1, a3
	lui	a3, 244141
	srli	a1, a1, 39
	addi	a3, a3, -1536
	mul	a1, a1, a3
	subw	a1, a0, a1
	mv	a0, a2
	ret

