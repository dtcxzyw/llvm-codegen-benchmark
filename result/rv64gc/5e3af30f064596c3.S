func0000000000000003:
	lui	a3, 1048514
	lui	a4, 62
	and	a1, a1, a4
	addi	a3, a3, -512
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 512
	lui	a4, 1048064
	addi	a3, a3, -32
	addi	a4, a4, 23
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

