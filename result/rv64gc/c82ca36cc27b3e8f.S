func00000000000000c0:
	slli	a1, a1, 3
	sub	a0, a0, a2
	lui	a2, 1048544
	sub	a0, a0, a1
	slli	a0, a0, 3
	addi	a1, a2, -1920
	add	a0, a0, a1
	ret

func00000000000000a0:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	ret

func00000000000000e0:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -108
	slli	a0, a0, 32
	ret

