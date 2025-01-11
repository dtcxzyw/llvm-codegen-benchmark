func000000000000001f:
	andi	a1, a1, 63
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 119
	andi	a0, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 254
	andi	a0, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 240
	andi	a0, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

