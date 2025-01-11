func0000000000000001:
	andi	a0, a0, 1
	fmv.x.d	a1, fa0
	li	a2, 1
	slli	a1, a1, 12
	addi	a0, a0, -1
	slli	a2, a2, 53
	srli	a1, a1, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret

