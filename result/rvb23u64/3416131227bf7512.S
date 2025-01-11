func00000000000000fe:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 8
	ret

