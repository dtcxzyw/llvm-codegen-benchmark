func0000000000000007:
	xori	a1, a1, 128
	lui	a2, 15
	zext.b	a1, a1
	slli	a1, a1, 6
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	xori	a1, a1, 1
	lui	a2, 36859
	zext.b	a1, a1
	addiw	a2, a2, 866
	slli	a1, a1, 14
	and	a0, a0, a2
	or	a0, a0, a1
	ret

