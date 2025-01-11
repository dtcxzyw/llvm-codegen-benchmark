func0000000000000010:
	sraiw	a2, a2, 16
	lui	a3, 10
	addi	a3, a3, 1163
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sraiw	a2, a2, 8
	li	a3, 157
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

