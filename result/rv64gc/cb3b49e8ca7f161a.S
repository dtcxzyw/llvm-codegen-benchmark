func0000000000000000:
	li	a3, 153
	mul	a2, a2, a3
	lui	a3, 419430
	addi	a3, a3, 1639
	addiw	a2, a2, -457
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

