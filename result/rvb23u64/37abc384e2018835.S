func0000000000000005:
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000050:
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 48
	ret

func0000000000000055:
	slli	a2, a2, 13
	sub	a1, a1, a0
	add	a0, a2, a1
	lui	a1, 32
	add	a0, a0, a1
	ret

func0000000000000004:
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -32
	ret

