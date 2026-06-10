func0000000000000000:
	lui	a3, 112755
	lui	a4, 838115
	addi	a3, a3, 1427
	addi	a4, a4, -687
	mul	a2, a2, a3
	mul	a1, a1, a4
	mul	a0, a0, a4
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	li	a3, 1013
	mul	a2, a2, a3
	lui	a3, 8
	li	a4, 1619
	mul	a0, a0, a4
	addi	a3, a3, -1431
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000150:
	lui	a3, 9310
	lui	a4, 10
	addi	a3, a3, 474
	addi	a4, a4, 1163
	mul	a2, a2, a3
	mul	a1, a1, a4
	sh3add	a3, a0, a0
	slli	a0, a0, 5
	add	a1, a1, a2
	sub	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000144:
	li	a3, 1619
	mul	a2, a2, a3
	lui	a3, 8
	li	a4, 1013
	mul	a0, a0, a4
	addi	a3, a3, -1431
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000155:
	li	a3, 1619
	mul	a2, a2, a3
	lui	a3, 8
	addi	a3, a3, -1431
	lui	a4, 13
	mul	a1, a1, a3
	addi	a3, a4, -657
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000044:
	li	a3, 1013
	mul	a2, a2, a3
	lui	a3, 8
	li	a4, 1619
	mul	a0, a0, a4
	addi	a3, a3, -1431
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000003ff:
	sh1add	a2, a2, a2
	sh2add	a1, a1, a1
	slli	a3, a0, 3
	add	a1, a1, a2
	sub	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000350:
	lui	a3, 98304
	addi	a3, a3, 5
	mul	a2, a2, a3
	lui	a3, 12288
	addi	a3, a3, 5
	lui	a4, 24576
	mul	a1, a1, a3
	addi	a4, a4, 23
	mul	a0, a0, a4
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d0:
	li	a3, 1173
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, 1177
	lui	a4, 1048575
	mul	a1, a1, a3
	addi	a3, a4, 1746
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000140:
	li	a3, -27
	mul	a0, a0, a3
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

