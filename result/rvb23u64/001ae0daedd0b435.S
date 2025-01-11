func000000000000001f:
	andi	a2, a2, 248
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 240
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	srli	a2, a2, 3
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

