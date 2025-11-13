func0000000000000016:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 94
	mul	a1, a1, a2
	addiw	a1, a1, 94
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, -12
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -6
	add	a0, a0, a1
	ret

