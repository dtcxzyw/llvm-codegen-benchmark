func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1008
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 1048516
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

