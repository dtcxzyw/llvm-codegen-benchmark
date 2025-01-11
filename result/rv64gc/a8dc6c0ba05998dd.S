func0000000000000003:
	li	a3, 31
	andi	a1, a1, 1023
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 28
	or	a0, a0, a2
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 256
	or	a0, a0, a2
	lui	a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

