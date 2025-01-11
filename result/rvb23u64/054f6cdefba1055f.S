func00000000000000fe:
	sh2add	a0, a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000030:
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	sh3add	a0, a1, a0
	addiw	a0, a0, -5
	ret

func00000000000000cc:
	slli	a1, a1, 4
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 78
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 832
	ret

func0000000000000055:
	sh1add	a0, a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000050:
	sh1add	a0, a0, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 256
	ret

func00000000000000ff:
	sh1add	a0, a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func00000000000000b8:
	slli	a2, a0, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000020:
	slli	a2, a0, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret

