func000000000000001e:
	lui	a1, 986895
	addi	a0, a0, 68
	slli	a2, a0, 8
	sub	a2, a2, a0
	addi	a0, a2, 68
	addi	a1, a1, 241
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000000:
	lui	a1, 877240
	slli	a2, a0, 2
	add	a0, a0, a2
	addi	a0, a0, 2
	addi	a1, a1, 215
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000014:
	li	a1, 153
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a0, a0, 2
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret

func000000000000000a:
	li	a1, 153
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a0, a0, 2
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret

func0000000000000006:
	li	a1, -137
	mul	a0, a0, a1
	lui	a1, 142180
	addi	a0, a0, 136
	addi	a1, a1, -833
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func000000000000001a:
	lui	a1, 559241
	addi	a0, a0, -143
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	addi	a1, a1, -1911
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

