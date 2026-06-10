func0000000000000003:
	lui	a1, 512000
	slli	a0, a0, 44
	mulhu	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, -8
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000002:
	lui	a1, 548541
	addi	a1, a1, -1401
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 1048332
	slli	a0, a0, 43
	srli	a0, a0, 43
	addi	a1, a1, 1619
	mul	a0, a0, a1
	ret

