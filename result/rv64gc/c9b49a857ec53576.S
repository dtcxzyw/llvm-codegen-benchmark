func0000000000000055:
	sext.w	a3, a2
	lui	a4, 940744
	addi	a4, a4, 507
	mul	a3, a3, a4
	li	a4, 100
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 15
	add	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1970
	ret

