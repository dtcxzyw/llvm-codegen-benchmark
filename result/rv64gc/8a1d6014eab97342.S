func0000000000000000:
	and	a1, a1, a2
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

