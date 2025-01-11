func0000000000000010:
	sraiw	a2, a2, 16
	lui	a3, 9310
	addi	a3, a3, 474
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000050:
	sraiw	a2, a2, 16
	li	a3, 23
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	sraiw	a2, a2, 27
	lui	a3, 1048564
	addi	a3, a3, -4
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

