func0000000000000000:
	lui	a2, 838115
	lui	a3, 112755
	addi	a2, a2, -687
	addi	a3, a3, 1427
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000080:
	lui	a2, 797483
	lui	a3, 163151
	addi	a2, a2, -451
	addi	a3, a3, -1233
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000000ff:
	lui	a2, 2
	addi	a2, a2, -1089
	addi	a3, a2, 770
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a2, a1, 3
	slli	a3, a0, 1
	slli	a0, a0, 3
	sub	a2, a2, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func00000000000000bf:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	lui	a2, 166780
	lui	a3, 123768
	addi	a2, a2, -913
	addi	a3, a3, -1615
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

