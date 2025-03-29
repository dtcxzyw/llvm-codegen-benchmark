func0000000000000005:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	lui	a1, 1048568
	xor	a0, a0, a1
	ret

