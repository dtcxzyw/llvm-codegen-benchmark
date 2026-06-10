func0000000000000000:
	lui	a2, 838115
	lui	a3, 112755
	addi	a2, a2, -687
	addi	a3, a3, 1427
	mulw	a1, a1, a2
	mulw	a0, a0, a3
	xor	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a0, a0, a2
	sh2add	a1, a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	lui	a2, 2
	lui	a3, 1
	addi	a2, a2, -255
	addi	a3, a3, -1125
	mulw	a1, a1, a2
	mulw	a0, a0, a3
	xor	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 2
	addi	a2, a2, -255
	li	a3, 353
	mulw	a1, a1, a2
	mulw	a0, a0, a3
	xor	a0, a0, a1
	ret

