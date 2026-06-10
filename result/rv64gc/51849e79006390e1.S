func0000000000000007:
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1024
	lui	a3, 16384
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

