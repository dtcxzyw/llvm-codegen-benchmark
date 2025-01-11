func000000000000003f:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret

func0000000000000030:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -48
	ret

func0000000000000055:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -48
	ret

func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -8
	ret

func000000000000003d:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret

func000000000000005d:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -48
	ret

