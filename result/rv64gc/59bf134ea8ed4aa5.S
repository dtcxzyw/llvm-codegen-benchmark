func0000000000000000:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	addi	a0, a0, -80
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 61
	ret

func0000000000000002:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -56
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, -8
	ret

