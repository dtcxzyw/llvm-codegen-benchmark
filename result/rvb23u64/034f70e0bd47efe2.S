func0000000000000000:
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	lui	a2, 943431
	xor	a0, a0, a1
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	addi	a1, a2, -1180
	addw	a0, a0, a1
	ret

func0000000000000060:
	sh2add	a1, a1, a1
	xor	a0, a0, a1
	lui	a1, 943431
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	addi	a1, a1, -1180
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	lui	a2, 943431
	xor	a0, a0, a1
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	addi	a1, a2, -1180
	addw	a0, a0, a1
	ret

