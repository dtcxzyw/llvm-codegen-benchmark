func0000000000000000:
	or	a0, a0, a1
	lui	a1, 16
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1048514
	addi	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, -512
	or	a0, a0, a1
	ret

