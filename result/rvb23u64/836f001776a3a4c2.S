func0000000000000015:
	add	a0, a0, a1
	addiw	a0, a0, 7
	slli	a1, a0, 5
	slli	a0, a0, 9
	add	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	addiw	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000021:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000035:
	add	a0, a0, a1
	addiw	a0, a0, 2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000011:
	add	a0, a0, a1
	addiw	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

