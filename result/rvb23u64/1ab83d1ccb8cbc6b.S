func0000000000000005:
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, -193
	bclri	a0, a0, 14
	ret

func000000000000000f:
	slli	a1, a1, 10
	or	a0, a0, a1
	bclri	a0, a0, 12
	ret

func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 3
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 63
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, -897
	ret

