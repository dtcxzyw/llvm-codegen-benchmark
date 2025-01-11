func000000000000000f:
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

