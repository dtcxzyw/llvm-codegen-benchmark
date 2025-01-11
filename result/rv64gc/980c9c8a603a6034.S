func0000000000000010:
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func000000000000001f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000000:
	andi	a1, a1, 252
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000017:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

