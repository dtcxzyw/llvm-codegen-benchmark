func0000000000000002:
	add	a0, a0, a1
	ori	a0, a0, 7
	addi	a0, a0, 1
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

