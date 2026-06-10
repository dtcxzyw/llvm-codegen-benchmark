func0000000000000000:
	sraiw	a3, a2, 31
	srliw	a3, a3, 24
	add	a2, a2, a3
	lui	a3, 8
	add	a0, a0, a1
	addi	a1, a3, -723
	sraiw	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

