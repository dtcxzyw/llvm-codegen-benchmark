func0000000000000000:
	lui	a3, 797483
	addi	a3, a3, -451
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000055:
	li	a3, 400
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	li	a3, 160
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	lui	a3, 2
	addi	a3, a3, -1089
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000085:
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000080:
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000bf:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000c0:
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

