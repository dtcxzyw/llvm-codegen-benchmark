func000000000000001e:
	lui	a1, 5
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, 2
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret

