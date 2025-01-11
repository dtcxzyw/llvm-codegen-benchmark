func0000000000000015:
	sraiw	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret

func0000000000000010:
	sraiw	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000014:
	sraiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4
	addw	a0, a0, a1
	ret

