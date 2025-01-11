func0000000000000054:
	li	a3, -46
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 6
	max	a0, a0, zero
	ret

func0000000000000050:
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 20
	max	a0, a0, zero
	ret

