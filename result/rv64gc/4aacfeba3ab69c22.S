func0000000000000003:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a1, a1, 192
	andi	a0, a0, 31
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a1, a1, 40
	slli	a2, a2, 8
	srli	a1, a1, 40
	lui	a3, 1044480
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

