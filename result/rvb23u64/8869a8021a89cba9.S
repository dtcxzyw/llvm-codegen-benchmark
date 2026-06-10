func0000000000000003:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 6
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 7
	add	a0, a0, a1
	ret

