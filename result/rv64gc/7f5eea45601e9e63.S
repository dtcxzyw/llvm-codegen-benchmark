func0000000000000007:
	andi	a0, a0, 1
	slli	a2, a2, 52
	slli	a1, a1, 12
	addi	a0, a0, -1
	and	a0, a0, a2
	srli	a1, a1, 12
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

