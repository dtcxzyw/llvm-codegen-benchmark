func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 526344
	slli	a1, a1, 32
	addi	a0, a0, 129
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	ret

func0000000000000004:
	sub	a1, a1, a0
	lui	a0, 171
	addi	a0, a0, -1365
	slli	a0, a0, 12
	addi	a0, a0, -1365
	mul	a0, a1, a0
	srli	a0, a0, 36
	ret

