func0000000000000029:
	add	a1, a1, a2
	li	a2, 139
	mul	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a2
	li	a2, 473
	mul	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1366
	mul	a1, a1, a2
	sraiw	a1, a1, 27
	addw	a0, a0, a1
	ret

