func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	srlw	a2, a1, a0
	neg	a0, a0
	sllw	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a2, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a2
	srlw	a2, a1, a0
	neg	a0, a0
	sllw	a0, a1, a0
	or	a0, a0, a2
	ret

