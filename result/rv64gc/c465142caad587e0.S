func000000000000000a:
	slli	a2, a2, 3
	addiw	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 2
	slli	a1, a1, 2
	addiw	a2, a2, -4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 2
	slli	a1, a1, 2
	addiw	a2, a2, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 2
	slli	a1, a1, 2
	addiw	a2, a2, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

