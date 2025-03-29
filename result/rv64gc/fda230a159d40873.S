func000000000000000f:
	xori	a1, a1, 128
	slli	a0, a0, 49
	zext.b	a1, a1
	srli	a0, a0, 43
	or	a0, a0, a1
	ret

func000000000000000d:
	xori	a1, a1, 128
	slli	a0, a0, 59
	zext.b	a1, a1
	srli	a0, a0, 53
	or	a0, a0, a1
	ret

func0000000000000003:
	xori	a1, a1, 1
	slli	a0, a0, 63
	zext.b	a1, a1
	srli	a0, a0, 53
	or	a0, a0, a1
	ret

