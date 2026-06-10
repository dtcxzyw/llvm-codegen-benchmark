func0000000000000002:
	lui	a1, 526344
	ori	a0, a0, 127
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

