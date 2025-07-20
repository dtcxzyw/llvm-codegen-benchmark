func0000000000000000:
	add	a1, a1, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000000fe:
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000054:
	add	a1, a1, a2
	lui	a2, 21
	sub	a0, a1, a0
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a2, 384
	mulw	a0, a1, a0
	ret

func00000000000000ff:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000000c1:
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, -1366
	mulw	a0, a0, a1
	ret

func0000000000000055:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000051:
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret

func0000000000000050:
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000000fc:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

