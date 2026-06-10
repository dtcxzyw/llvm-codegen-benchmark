func0000000000000000:
	lui	a2, 526344
	sub	a1, a1, a0
	addi	a0, a2, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	ret

func0000000000000004:
	lui	a2, 171
	addi	a2, a2, -1365
	slli	a2, a2, 12
	sub	a1, a1, a0
	addi	a0, a2, -1365
	mul	a0, a1, a0
	srli	a0, a0, 36
	ret

