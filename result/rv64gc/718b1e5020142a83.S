func000000000000001b:
	lui	a1, 43691
	addi	a0, a0, 2
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	addi	a0, a0, 1
	ret

func000000000000000b:
	lui	a1, 43691
	addi	a0, a0, -1
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 25
	addi	a0, a0, 1
	ret

