func0000000000000010:
	add	a1, a1, a2
	lui	a2, 4096
	sub	a0, a0, a1
	addi	a2, a2, -4
	add	a0, a0, a2
	ret

func0000000000000080:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

