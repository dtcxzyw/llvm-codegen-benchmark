func0000000000000007:
	lui	a2, 8
	addi	a2, a2, -993
	andi	a1, a1, 992
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 16
	addi	a2, a2, -16
	andi	a1, a1, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -64
	and	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

