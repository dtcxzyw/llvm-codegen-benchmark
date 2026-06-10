func0000000000000001:
	fmv.x.w	a1, fa0
	andi	a0, a0, 1
	slli	a1, a1, 41
	addi	a0, a0, -1
	lui	a2, 2048
	srli	a1, a1, 41
	and	a0, a0, a2
	or	a0, a0, a1
	ret

