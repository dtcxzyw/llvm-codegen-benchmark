func000000000000003f:
	slli	a2, a2, 43
	srli	a2, a2, 43
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	bseti	a3, zero, 36
	addi	a3, a3, -128
	and	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

