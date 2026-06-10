func0000000000000004:
	mul	a0, a0, a1
	zext.b	a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000c:
	mul	a0, a0, a1
	lui	a1, 4096
	zext.b	a2, a2
	addi	a1, a1, -1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

