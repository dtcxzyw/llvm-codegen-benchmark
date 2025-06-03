func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 4100
	addi	a1, a1, 17
	bseti	a1, a1, 34
	bseti	a1, a1, 44
	bseti	a1, a1, 54
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 9
	slli	a2, a1, 10
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

