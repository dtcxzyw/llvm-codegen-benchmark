func000000000000000e:
	add	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000010:
	add	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000003d:
	add	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret

func000000000000003f:
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000035:
	add	a1, a1, a2
	andi	a1, a1, 504
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

