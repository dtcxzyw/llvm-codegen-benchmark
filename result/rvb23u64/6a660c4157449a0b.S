func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, -9
	ret

func0000000000000001:
	lui	a2, 395264
	or	a0, a0, a1
	addi	a1, a2, -512
	and	a0, a0, a1
	ret

