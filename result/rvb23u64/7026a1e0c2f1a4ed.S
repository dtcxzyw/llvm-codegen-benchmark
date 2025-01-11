func0000000000000074:
	lui	a2, 8
	addi	a2, a2, -129
	mul	a1, a1, a2
	addi	a2, a2, 257
	mul	a0, a0, a2
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
	addi	a2, a2, -1642
	mul	a1, a1, a2
	lui	a2, 813642
	addi	a2, a2, 1939
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

