func0000000000000175:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
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

