func0000000000000004:
	andi	a1, a1, 127
	slli	a0, a0, 22
	slli	a1, a1, 8
	lui	a2, 130056
	or	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 192
	slli	a0, a0, 18
	slli	a1, a1, 10
	or	a0, a0, a1
	lui	a1, 240
	and	a0, a0, a1
	ret

