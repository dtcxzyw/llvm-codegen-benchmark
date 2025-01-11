func00000000000000ff:
	slli	a2, a2, 48
	lui	a3, 114432
	mulhu	a2, a2, a3
	li	a3, 722
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000000d0:
	slli	a2, a2, 48
	lui	a3, 84368
	mulhu	a2, a2, a3
	lui	a3, 1048575
	addi	a3, a3, 1746
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 48
	lui	a3, 1048571
	srli	a2, a2, 48
	addi	a3, a3, 1399
	mul	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 128
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000055:
	slli	a2, a2, 48
	lui	a3, 1048570
	srli	a2, a2, 48
	addi	a3, a3, 460
	mul	a2, a2, a3
	lui	a3, 1048575
	addi	a3, a3, -588
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

