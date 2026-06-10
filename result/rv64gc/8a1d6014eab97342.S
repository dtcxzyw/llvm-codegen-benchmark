func0000000000000000:
	and	a1, a1, a2
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1048574
	and	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a1
	ret

