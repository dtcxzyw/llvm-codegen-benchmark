func0000000000000004:
	zext.b	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func000000000000000c:
	zext.b	a2, a2
	mul	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a2
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

