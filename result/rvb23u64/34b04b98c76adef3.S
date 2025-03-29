func0000000000000175:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret

func0000000000000055:
	zext.b	a1, a1
	lui	a2, 1048476
	addi	a2, a2, -393
	mul	a1, a1, a2
	lui	a2, 12940
	addi	a2, a2, 1152
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

