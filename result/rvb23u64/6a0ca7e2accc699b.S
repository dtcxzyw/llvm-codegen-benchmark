func000000000000000f:
	andi	a1, a1, 3
	li	a2, 783
	slli	a1, a1, 40
	slli	a2, a2, 32
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 63
	bclri	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	slli	a1, a1, 17
	bclri	a0, a0, 15
	or	a0, a0, a1
	ret

