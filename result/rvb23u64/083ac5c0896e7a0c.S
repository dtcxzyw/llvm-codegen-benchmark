func000000000000001a:
	li	a1, -1
	sllw	a0, a1, a0
	xori	a0, a0, 255
	zext.w	a0, a0
	ret

func000000000000001b:
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret

func0000000000000003:
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret

func000000000000000b:
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret

