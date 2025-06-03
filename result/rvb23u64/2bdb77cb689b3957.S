func0000000000000000:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 33
	ret

func0000000000000001:
	bexti	a0, a0, 2
	ret

