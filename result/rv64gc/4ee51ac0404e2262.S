func0000000000000061:
	andi	a1, a1, 1
	zext.b	a0, a0
	snez	a0, a0
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000041:
	slli	a1, a1, 63
	zext.b	a0, a0
	srai	a1, a1, 63
	lui	a3, 49152
	snez	a0, a0
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

