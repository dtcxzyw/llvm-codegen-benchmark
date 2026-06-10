func0000000000000001:
	lui	a3, 2096
	lui	a4, 2048
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	lui	a2, 34767
	or	a0, a0, a1
	addi	a1, a2, 98
	xor	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 6
	andi	a1, a1, 7
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4
	xor	a0, a0, a1
	ret

