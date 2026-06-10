func0000000000000001:
	andi	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	andi	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 917504
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addi	a3, a3, -1
	zext.b	a0, a0
	and	a1, a1, a3
	or	a0, a0, a1
	ret

