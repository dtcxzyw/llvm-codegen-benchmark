func0000000000000000:
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000080:
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000ff:
	lui	a2, 2
	addi	a2, a2, -1089
	mul	a1, a1, a2
	addi	a2, a2, 770
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a2, a1, 3
	sub	a2, a2, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a2
	sext.w	a0, a0
	ret

func00000000000000bf:
	lui	a2, 1
	sh1add	a0, a0, a0
	addi	a2, a2, -496
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func00000000000000c0:
	lui	a2, 166780
	addi	a2, a2, -913
	mul	a1, a1, a2
	lui	a2, 123768
	addi	a2, a2, -1615
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

