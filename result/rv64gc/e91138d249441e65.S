func0000000000000040:
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret

func0000000000000058:
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000055:
	sub	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000050:
	sub	a1, a1, a2
	lui	a2, 4112
	slli	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

