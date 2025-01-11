func0000000000000010:
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 2
	addi	a0, a0, -1365
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000011:
	sub	a1, a1, a0
	lui	a0, 838861
	srli	a1, a1, 3
	addi	a0, a0, -819
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

