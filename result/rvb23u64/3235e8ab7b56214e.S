func0000000000000046:
	srli	a2, a2, 2
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000042:
	srli	a2, a2, 4
	lui	a3, 838861
	addi	a3, a3, -819
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

