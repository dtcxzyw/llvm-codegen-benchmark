func000000000000003f:
	lui	a2, 1
	slli	a1, a1, 48
	lui	a3, 114432
	addi	a2, a2, -1970
	mulhu	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003a:
	lui	a2, 8
	slli	a1, a1, 48
	addi	a2, a2, -129
	srli	a1, a1, 48
	addi	a3, a2, 257
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	lui	a2, 84368
	li	a3, 1173
	mulhu	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

