func0000000000000005:
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ori	a0, a0, 48
	ret

func0000000000000007:
	slli	a0, a0, 32
	lui	a1, 351844
	addi	a1, a1, -1143
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 57
	ori	a0, a0, 48
	ret

