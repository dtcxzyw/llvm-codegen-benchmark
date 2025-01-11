func0000000000000010:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000000:
	lui	a3, 1
	addiw	a3, a3, -1
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

