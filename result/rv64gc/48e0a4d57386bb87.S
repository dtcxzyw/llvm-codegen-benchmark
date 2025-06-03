func0000000000000003:
	or	a1, a1, a2
	andi	a0, a0, 128
	andi	a1, a1, -833
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 2
	or	a0, a0, a1
	lui	a1, 7
	addi	a3, a3, 783
	addi	a1, a1, 991
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

