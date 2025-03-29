func000000000000001e:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	rev8	a0, a0
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	rev8	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 56
	or	a0, a0, a1
	rev8	a0, a0
	ret

