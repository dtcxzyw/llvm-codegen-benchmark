func0000000000000000:
	zext.b	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a2
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	zext.b	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret

func000000000000000f:
	zext.b	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001d:
	zext.b	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a2
	ori	a1, a1, -13
	addw	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -64
	ret

