func0000000000000002:
	slli	a2, a2, 2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	neg	a2, a0
	srlw	a0, a1, a0
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 3
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	neg	a2, a0
	srlw	a0, a1, a0
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

