func000000000000000f:
	slli	a1, a1, 8
	andi	a1, a1, 512
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 252
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 64
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

