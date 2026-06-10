func000000000000003f:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 838115
	lui	a3, 112755
	addi	a2, a2, -687
	addi	a3, a3, 1427
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 8
	li	a3, 1013
	addi	a2, a2, -1431
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 9310
	lui	a3, 10
	addi	a2, a2, 474
	addi	a3, a3, 1163
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000015:
	lui	a2, 8
	li	a3, 1619
	addi	a2, a2, -1431
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 8
	li	a3, 1619
	addi	a2, a2, -1431
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003a:
	lui	a2, 8
	addi	a2, a2, -129
	addi	a3, a2, 257
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a1, 2
	slli	a3, a0, 1
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 1
	slli	a3, a0, 2
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000035:
	lui	a2, 2
	addi	a2, a2, -319
	addi	a3, a2, 274
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 98304
	lui	a3, 12288
	addi	a2, a2, 5
	addi	a3, a3, 5
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003e:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

