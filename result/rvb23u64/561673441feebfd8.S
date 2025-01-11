func000000000000003f:
	slli	a1, a1, 48
	lui	a2, 114432
	mulhu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1970
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003a:
	zext.h	a1, a1
	lui	a2, 8
	addi	a2, a2, -129
	addi	a3, a2, 257
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	lui	a2, 84368
	mulhu	a1, a1, a2
	li	a2, 1173
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

