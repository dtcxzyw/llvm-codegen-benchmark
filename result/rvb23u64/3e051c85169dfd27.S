func0000000000000010:
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func000000000000001f:
	add	a0, a0, a1
	lui	a1, 4
	sh3add	a0, a0, a1
	ret

func0000000000000014:
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret

