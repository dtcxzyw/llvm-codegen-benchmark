func0000000000000010:
	add	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000040:
	add	a0, a0, a2
	lui	a2, 1048544
	sub	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

