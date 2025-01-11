func0000000000000007:
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 1024
	addi	a0, a0, -1
	and	a0, a0, a2
	lui	a2, 16384
	or	a1, a1, a2
	or	a0, a0, a1
	ret

