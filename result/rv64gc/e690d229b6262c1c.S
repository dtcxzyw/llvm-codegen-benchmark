func0000000000000001:
	sub	a1, a1, a0
	slli	a0, a1, 61
	srli	a0, a0, 63
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	slli	a0, a0, 27
	srli	a0, a0, 32
	ret

func0000000000000005:
	sub	a1, a1, a0
	lui	a0, 595138
	srli	a1, a1, 3
	addi	a0, a0, -1107
	slli	a2, a0, 36
	add	a0, a0, a2
	mul	a0, a1, a0
	andi	a0, a0, 7
	ret

