func0000000000000001:
	fmv.x.d	a0, fa0
	li	a1, -1
	srli	a1, a1, 12
	and	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

