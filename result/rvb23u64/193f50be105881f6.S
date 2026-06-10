func000000000000000a:
	add	a0, a0, a1
	li	a1, 181
	mul	a0, a0, a1
	sraiw	a0, a0, 8
	ret

func0000000000000002:
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, -1366
	mul	a0, a0, a1
	sraiw	a0, a0, 27
	ret

