func0000000000000003:
	lui	a2, 2
	lui	a3, 1048574
	addi	a2, a2, -384
	addi	a3, a3, 383
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -3
	and	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1048561
	lui	a3, 15
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

