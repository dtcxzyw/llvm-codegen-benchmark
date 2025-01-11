func0000000000000003:
	fadd.d	fa5, fa0, fa1
	fmv.x.d	a0, fa5
	slli	a0, a0, 1
	srli	a0, a0, 61
	ret

func0000000000000002:
	fadd.d	fa5, fa0, fa1
	lui	a0, 524288
	fmv.x.d	a1, fa5
	srli	a1, a1, 32
	addiw	a0, a0, -1024
	and	a0, a0, a1
	ret

