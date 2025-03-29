func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048568
	xor	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1417
	ret

