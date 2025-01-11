func0000000000000008:
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 56
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 56
	sltiu	a0, a0, 10
	ret

