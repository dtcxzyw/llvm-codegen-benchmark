func0000000000000000:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func0000000000000040:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000001:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret

