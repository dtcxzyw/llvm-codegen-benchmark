func0000000000000006:
	lui	a1, 349536
	slli	a0, a0, 2
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000004:
	lui	a1, 43691
	slli	a0, a0, 2
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret

