func000000000000000f:
	or	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	andi	a1, a1, 511
	add	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

