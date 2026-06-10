func0000000000000009:
	lui	a2, 65279
	add	a0, a0, a1
	addi	a2, a2, 16
	min	a0, a0, a2
	ret

func0000000000000008:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	min	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	min	a0, a0, a2
	ret

