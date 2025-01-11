func0000000000000056:
	slli	a2, a2, 2
	addiw	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000052:
	slli	a2, a2, 1
	addiw	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 2
	addiw	a2, a2, 16
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000054:
	slli	a2, a2, 1
	addiw	a2, a2, -1
	mul	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

