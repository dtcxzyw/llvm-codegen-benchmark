func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 52
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

