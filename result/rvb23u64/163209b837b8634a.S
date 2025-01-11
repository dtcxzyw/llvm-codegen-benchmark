func00000000000000a4:
	li	a3, 153
	mul	a2, a2, a3
	lui	a3, 838861
	addi	a3, a3, -819
	addi	a2, a2, 2
	slli	a3, a3, 32
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000001e5:
	li	a3, 153
	mul	a2, a2, a3
	lui	a3, 838861
	addi	a3, a3, -819
	addi	a2, a2, 2
	slli	a3, a3, 32
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a0:
	lui	a3, 9
	addi	a3, a3, -339
	mul	a2, a2, a3
	lui	a3, 42054
	addi	a3, a3, -1284
	add	a2, a2, a3
	lui	a3, 335544
	addiw	a3, a3, 1311
	zext.w	a2, a2
	mul	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000001e0:
	lui	a3, 9
	addi	a3, a3, -339
	mul	a2, a2, a3
	lui	a3, 42054
	addi	a3, a3, -1284
	add	a2, a2, a3
	lui	a3, 335544
	addiw	a3, a3, 1311
	zext.w	a2, a2
	mul	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a5:
	li	a3, 153
	mul	a2, a2, a3
	lui	a3, 838861
	addi	a3, a3, -819
	addi	a2, a2, 2
	slli	a3, a3, 32
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

