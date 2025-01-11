func000000000000000d:
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	srli	a1, a1, 43
	mul	a1, a1, a2
	lui	a2, 2185
	subw	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 20
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	ret

func0000000000000009:
	slli	a1, a0, 32
	lui	a2, 286331
	addi	a2, a2, 627
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 15
	addi	a2, a2, -1440
	srli	a1, a1, 46
	mul	a1, a1, a2
	lui	a2, 2
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 51
	addiw	a1, a2, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

