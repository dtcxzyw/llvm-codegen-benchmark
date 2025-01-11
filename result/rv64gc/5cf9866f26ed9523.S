func0000000000000001:
	fmv.x.d	a1, fa0
	li	a2, -53
	srli	a1, a1, 32
	slli	a2, a2, 52
	slli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	fmv.x.d	a1, fa0
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, -31
	slli	a2, a2, 52
	add	a0, a0, a2
	add	a0, a0, a1
	ret

