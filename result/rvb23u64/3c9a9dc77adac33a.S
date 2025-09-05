func0000000000000002:
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a2
	or	a0, a0, a1
	ret

