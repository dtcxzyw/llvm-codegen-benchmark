func0000000000000001:
	sub	a1, a1, a0
	andi	a1, a1, -16
	or	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a0
	andi	a1, a1, -32
	or	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a0
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	or	a0, a0, a1
	ret

