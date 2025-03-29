func0000000000000039:
	zext.b	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 59
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a0, a0, 8
	lui	a2, 581632
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

