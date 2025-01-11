func000000000000000f:
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 7
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 4
	or	a0, a0, a2
	andi	a1, a1, -32
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

