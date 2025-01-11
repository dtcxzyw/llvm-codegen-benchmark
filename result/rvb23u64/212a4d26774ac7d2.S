func000000000000003f:
	andi	a1, a1, 255
	slli	a0, a0, 32
	slli	a1, a1, 40
	or	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 24
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func000000000000002a:
	slli	a0, a0, 32
	slli	a1, a1, 56
	or	a0, a0, a1
	ret

