func0000000000000001:
	andi	a0, a0, 1
	fmv.x.w	a1, fa0
	lui	a2, 4096
	slli	a1, a1, 41
	addi	a0, a0, -1
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

