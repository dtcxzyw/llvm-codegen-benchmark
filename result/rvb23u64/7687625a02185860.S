func0000000000000015:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	ret

func0000000000000055:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	ret

func00000000000000f0:
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000000:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	ret

