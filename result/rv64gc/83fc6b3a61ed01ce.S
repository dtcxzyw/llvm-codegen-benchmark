func0000000000000000:
	addi	a1, a1, 12
	add	a0, a0, a2
	addi	a0, a0, -1
	srlw	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	add	a0, a0, a2
	addi	a0, a0, -1
	srlw	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, -1
	add	a0, a0, a2
	addi	a0, a0, -1
	srlw	a0, a0, a1
	ret

func0000000000000078:
	lui	a3, 705893
	add	a0, a0, a2
	addi	a2, a3, -1273
	add	a0, a0, a2
	addi	a1, a1, 4
	srlw	a0, a0, a1
	ret

