func0000000000000010:
	not	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000040:
	lui	a3, 1048544
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a3, a3, 1
	addw	a0, a0, a3
	ret

