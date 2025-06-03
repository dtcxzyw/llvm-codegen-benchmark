func0000000000000000:
	andi	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 1046529
	addi	a1, a1, 5
	slli	a1, a1, 9
	andn	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

