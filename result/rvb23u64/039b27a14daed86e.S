func000000000000000a:
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	sraiw	a0, a0, 25
	ret

func0000000000000000:
	addi	a0, a0, 65
	li	a1, 1233
	mul	a0, a0, a1
	sraiw	a0, a0, 12
	ret

