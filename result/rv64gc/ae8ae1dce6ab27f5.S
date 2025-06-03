func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, -49
	ret

func0000000000000000:
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a1, a1, 63
	andi	a1, a1, 528
	or	a1, a1, a2
	lui	a2, 786560
	srai	a0, a0, 63
	andi	a0, a0, 1040
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

