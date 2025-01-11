func0000000000000000:
	addiw	a2, a2, 15
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	addiw	a2, a2, 7
	slli	a0, a0, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	addiw	a2, a2, 7
	slli	a0, a0, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	addiw	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	addiw	a2, a2, 1
	slli	a0, a0, 1
	andi	a2, a2, -2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

