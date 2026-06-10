func0000000000000000:
	lui	a2, 1046529
	andi	a1, a1, 1
	addi	a2, a2, 5
	or	a0, a0, a1
	slli	a2, a2, 9
	andn	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

