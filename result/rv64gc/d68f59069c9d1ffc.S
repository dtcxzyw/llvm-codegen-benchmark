func0000000000000001:
	fmv.x.w	a0, fa0
	andi	a0, a0, 15
	addi	a0, a0, -6
	ret

func0000000000000003:
	lui	a0, 1
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	addi	a0, a0, -1
	add	a0, a0, a1
	ret

