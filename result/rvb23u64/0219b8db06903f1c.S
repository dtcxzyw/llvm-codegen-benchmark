func0000000000000041:
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	ret

func0000000000000040:
	sub	a2, a2, a1
	lui	a1, 1048100
	add	a0, a0, a2
	addi	a1, a1, 1377
	addw	a0, a0, a1
	ret

