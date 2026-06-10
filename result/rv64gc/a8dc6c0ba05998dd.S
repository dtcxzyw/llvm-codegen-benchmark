func0000000000000003:
	li	a3, 31
	slli	a3, a3, 11
	andi	a1, a1, 1023
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	li	a3, 7
	andi	a2, a2, 28
	slli	a3, a3, 10
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 256
	lui	a3, 1
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

