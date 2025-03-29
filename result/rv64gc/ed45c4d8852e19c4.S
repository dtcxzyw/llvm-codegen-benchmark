func000000000000000e:
	xori	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 18
	or	a0, a0, a1
	ret

func0000000000000007:
	xori	a1, a1, 128
	zext.b	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func000000000000000f:
	xori	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

