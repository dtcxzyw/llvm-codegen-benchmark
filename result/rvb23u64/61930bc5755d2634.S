func0000000000000055:
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	lui	a2, 256000
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

