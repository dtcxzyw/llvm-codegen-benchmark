func0000000000000008:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000038:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func000000000000003e:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

