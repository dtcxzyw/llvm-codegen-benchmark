func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 5
	slli	a2, a2, 15
	addi	a3, a3, 5
	or	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 768
	slli	a2, a2, 17
	addi	a3, a3, 128
	or	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

