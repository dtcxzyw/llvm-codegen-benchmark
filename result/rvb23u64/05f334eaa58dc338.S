func000000000000001c:
	slli	a2, a1, 3
	sub	a2, a2, a1
	zext.b	a0, a0
	sllw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a1, 3
	sub	a2, a2, a1
	zext.b	a0, a0
	sllw	a0, a0, a2
	ret

func000000000000000c:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

