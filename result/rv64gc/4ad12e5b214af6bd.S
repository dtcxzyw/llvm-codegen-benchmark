func0000000000000010:
	sub	a2, a2, a0
	slli	a1, a1, 16
	lui	a0, 652444
	add	a1, a1, a2
	addi	a0, a0, -1342
	addw	a0, a0, a1
	ret

func0000000000000055:
	sub	a2, a2, a0
	slli	a1, a1, 3
	add	a0, a2, a1
	addiw	a0, a0, 11
	ret

func0000000000000000:
	sub	a2, a2, a0
	slli	a1, a1, 1
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret

