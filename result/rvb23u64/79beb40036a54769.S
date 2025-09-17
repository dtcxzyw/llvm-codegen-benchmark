func0000000000000003:
	andi	a2, a2, 1
	sh1add	a2, a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

