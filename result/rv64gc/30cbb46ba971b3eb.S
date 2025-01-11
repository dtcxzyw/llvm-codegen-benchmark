func000000000000000e:
	lui	a2, 548541
	addi	a2, a2, -1401
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret

func000000000000000a:
	addi	a1, a1, 3
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	ret

