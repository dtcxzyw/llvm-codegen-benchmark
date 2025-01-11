func0000000000000050:
	sraiw	a2, a2, 16
	lui	a3, 9310
	addi	a3, a3, 474
	mul	a2, a2, a3
	lui	a3, 10
	addi	a3, a3, 1163
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000150:
	sraiw	a2, a2, 16
	li	a3, 23
	mul	a2, a2, a3
	lui	a3, 9310
	addi	a3, a3, 474
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000110:
	sraiw	a2, a2, 16
	li	a3, 1619
	mul	a2, a2, a3
	li	a3, 1013
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1048573
	sraiw	a1, a1, 27
	addi	a3, a3, -1
	mul	a2, a2, a3
	lui	a3, 1048564
	addi	a3, a3, -4
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

