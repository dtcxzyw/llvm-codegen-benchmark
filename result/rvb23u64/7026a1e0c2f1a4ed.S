func0000000000000074:
	lui	a2, 8
	addi	a2, a2, -129
	addi	a3, a2, 257
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000060:
	sh2add	a1, a1, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

func0000000000000000:
	lui	a2, 376095
	lui	a3, 813642
	addi	a2, a2, -1642
	addi	a3, a3, 1939
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

