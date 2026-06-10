func000000000000000e:
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 2185
	slli	a0, a0, 32
	slli	a1, a1, 20
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret

func000000000000001e:
	lui	a1, 210
	addi	a1, a1, -1167
	slli	a1, a1, 12
	addi	a1, a1, 1881
	mul	a1, a0, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 5243
	slli	a0, a0, 32
	slli	a1, a1, 20
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret

func0000000000000006:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 5243
	slli	a0, a0, 32
	slli	a1, a1, 20
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret

