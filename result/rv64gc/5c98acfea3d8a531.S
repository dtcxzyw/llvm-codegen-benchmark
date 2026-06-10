func0000000000000050:
	lui	a3, 10
	addi	a3, a3, 1163
	mul	a1, a1, a3
	lui	a3, 9310
	sraiw	a2, a2, 16
	addi	a3, a3, 474
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000150:
	sraiw	a2, a2, 16
	li	a3, 23
	lui	a4, 9310
	mul	a2, a2, a3
	addi	a3, a4, 474
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000110:
	li	a3, 1013
	sraiw	a2, a2, 16
	mul	a1, a1, a3
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	lui	a3, 1048564
	sraiw	a1, a1, 27
	addi	a3, a3, -4
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

