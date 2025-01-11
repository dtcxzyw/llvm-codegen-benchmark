func0000000000000000:
	add	a1, a1, a2
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	addiw	a1, a1, -13
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000003a:
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000016:
	add	a1, a1, a2
	addiw	a1, a1, -3
	li	a2, 34
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000012:
	add	a1, a1, a2
	addiw	a1, a1, -34
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

