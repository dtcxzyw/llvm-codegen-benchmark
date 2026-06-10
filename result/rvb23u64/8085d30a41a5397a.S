func0000000000000007:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

