func0000000000000000:
	lui	a2, 838115
	addi	a2, a2, -687
	mulw	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret

func000000000000003c:
	sh2add	a1, a1, a1
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a0, a0, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000020:
	lui	a2, 116
	addi	a2, a2, 165
	mulw	a1, a1, a2
	lui	a2, 111
	addi	a2, a2, 1117
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret

func000000000000002c:
	sh2add	a1, a1, a1
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a0, a0, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

