func0000000000000009:
	add	a0, a0, a1
	lui	a1, 65279
	addi	a1, a1, 16
	min	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

