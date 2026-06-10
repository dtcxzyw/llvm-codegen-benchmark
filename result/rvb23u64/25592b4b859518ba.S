func0000000000000020:
	lui	a2, 419430
	sext.w	a3, a0
	addi	a2, a2, 1639
	mul	a2, a2, a3
	sh1add	a0, a1, a0
	srli	a1, a2, 63
	srai	a2, a2, 33
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

