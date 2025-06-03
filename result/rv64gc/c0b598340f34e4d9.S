func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, -16
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 2142
	addi	a2, a2, 866
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 34697
	xor	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, -3
	or	a0, a0, a1
	xori	a0, a0, 2
	ret

