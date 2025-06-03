func0000000000000003:
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, -129
	ret

func0000000000000002:
	or	a1, a1, a2
	lui	a2, 7
	or	a0, a0, a1
	addi	a1, a2, 991
	and	a0, a0, a1
	ret

