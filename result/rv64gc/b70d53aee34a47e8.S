func0000000000000044:
	add	a1, a1, a2
	slli	a1, a1, 13
	sub	a1, a1, a0
	addiw	a0, a1, 1024
	ret

func0000000000000050:
	add	a1, a1, a2
	slli	a1, a1, 2
	sub	a1, a1, a0
	addiw	a0, a1, -65
	ret

func0000000000000055:
	add	a1, a1, a2
	slli	a1, a1, 12
	sub	a1, a1, a0
	addiw	a0, a1, 512
	ret

func0000000000000010:
	add	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret

