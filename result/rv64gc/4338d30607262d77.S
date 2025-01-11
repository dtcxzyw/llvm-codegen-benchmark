func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1024
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret

func0000000000000006:
	andi	a2, a2, 1
	andi	a1, a1, -260
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000007:
	lui	a3, 1040384
	and	a1, a1, a3
	andi	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 11
	or	a1, a1, a2
	or	a0, a0, a1
	ret

