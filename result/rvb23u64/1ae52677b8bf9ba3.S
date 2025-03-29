func0000000000000001:
	or	a0, a0, a1
	lui	a1, 1934
	slliw	a0, a0, 24
	addiw	a1, a1, 196
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 8
	addiw	a0, a0, 255
	ret

