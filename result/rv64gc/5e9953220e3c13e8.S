func0000000000000000:
	lui	a2, 838115
	lui	a3, 112755
	addi	a2, a2, -687
	addi	a3, a3, 1427
	mulw	a1, a1, a2
	mulw	a0, a0, a3
	xor	a0, a0, a1
	ret

func000000000000003c:
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a0, a0, a2
	slli	a2, a1, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000020:
	lui	a2, 116
	lui	a3, 111
	addi	a2, a2, 165
	addi	a3, a3, 1117
	mulw	a1, a1, a2
	mulw	a0, a0, a3
	xor	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a0, a0, a2
	slli	a2, a1, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

