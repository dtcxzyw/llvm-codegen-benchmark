func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	addi	a1, a1, -24
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000000:
	lui	a2, 526344
	addi	a2, a2, 129
	sub	a1, a1, a0
	slli	a0, a2, 32
	addi	a1, a1, -270
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 7
	slli	a1, a0, 8
	sub	a0, a0, a1
	ret

