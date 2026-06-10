func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	lui	a1, 352717
	add	a0, a0, a2
	addi	a1, a1, -741
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func00000000000001d7:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -480
	ret

