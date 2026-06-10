func0000000000000010:
	sub	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	ret

func0000000000000030:
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000035:
	lui	a2, 4096
	sub	a0, a0, a1
	addi	a1, a2, 999
	add	a0, a0, a1
	ret

