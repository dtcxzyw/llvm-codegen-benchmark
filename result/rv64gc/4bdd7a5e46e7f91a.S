func000000000000001e:
	addi	a0, a0, 68
	slli	a1, a0, 8
	sub	a1, a1, a0
	lui	a0, 986895
	addi	a0, a0, 241
	addi	a1, a1, 68
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 47
	ret

func0000000000000000:
	slli	a1, a0, 2
	add	a0, a0, a1
	lui	a1, 877240
	addi	a1, a1, 215
	addi	a0, a0, 2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000014:
	li	a1, 153
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	addi	a0, a0, 2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret

func000000000000000a:
	li	a1, 153
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	addi	a0, a0, 2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret

func0000000000000006:
	li	a1, -137
	mul	a0, a0, a1
	lui	a1, 142180
	addi	a1, a1, -833
	addi	a0, a0, 136
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func000000000000001a:
	addi	a0, a0, -143
	slli	a1, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a1
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

