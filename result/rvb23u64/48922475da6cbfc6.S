func0000000000000001:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 2
	sh2add	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

