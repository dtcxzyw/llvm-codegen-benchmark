func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -96
	ret

func00000000000000d0:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret

func00000000000000e1:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000055:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000050:
	slli	a2, a1, 5
	sub	a1, a1, a0
	sub	a2, a2, a1
	slli	a2, a2, 3
	addiw	a0, a2, 1024
	ret

func0000000000000005:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	addiw	a0, a0, -20
	ret

func00000000000000f0:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret

