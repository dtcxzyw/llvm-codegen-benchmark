func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

