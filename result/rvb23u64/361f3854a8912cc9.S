func0000000000000002:
	add	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, -30
	min	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -1
	add	a0, a0, a2
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret

func0000000000000028:
	addiw	a1, a1, -1
	add	a0, a0, a2
	addiw	a0, a0, -3
	min	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret

