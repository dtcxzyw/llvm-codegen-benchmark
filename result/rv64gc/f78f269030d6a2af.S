func000000000000000e:
	andi	a2, a2, 1
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

