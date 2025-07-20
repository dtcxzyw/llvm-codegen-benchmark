func0000000000000009:
	sub	a0, a0, a1
	lui	a1, 13
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret

func0000000000000011:
	sub	a0, a0, a1
	lui	a1, 34953
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret

