func0000000000000001:
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a1, a1, a2
	lui	a2, 877240
	addi	a2, a2, 215
	addi	a1, a1, 2
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func00000000000000a9:
	add	a1, a1, a2
	li	a2, 153
	mul	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	addi	a1, a1, 2
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	addw	a0, a0, a1
	ret

func0000000000000098:
	add	a1, a1, a2
	li	a2, -137
	mul	a1, a1, a2
	lui	a2, 142180
	addi	a2, a2, -833
	addi	a1, a1, 136
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func0000000000000099:
	add	a1, a1, a2
	li	a2, -137
	mul	a1, a1, a2
	lui	a2, 142180
	addi	a2, a2, -833
	addi	a1, a1, 136
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func00000000000000a8:
	add	a1, a1, a2
	lui	a2, 9
	addi	a2, a2, -339
	mul	a1, a1, a2
	lui	a2, 42054
	addi	a2, a2, -1284
	add	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret

