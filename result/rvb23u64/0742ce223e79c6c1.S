func0000000000000000:
	sh1add	a0, a0, a0
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func00000000000000d5:
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000c0:
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000055:
	sh1add	a2, a0, a0
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	sub	a0, a1, a0
	addiw	a0, a0, 3
	ret

