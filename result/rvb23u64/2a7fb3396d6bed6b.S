func000000000000003f:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000039:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

