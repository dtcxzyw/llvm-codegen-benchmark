func0000000000000000:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 6
	slli	a2, a1, 7
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -8
	srli	a1, a1, 3
	slli	a1, a1, 1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

