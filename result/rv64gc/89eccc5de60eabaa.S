func0000000000000005:
	fmv.x.d	a1, fa0
	lui	a2, 524544
	srli	a1, a1, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.x.d	a1, fa0
	slli	a1, a1, 1
	srli	a1, a1, 33
	or	a0, a0, a1
	ret

func0000000000000007:
	fmv.x.d	a1, fa0
	srli	a1, a1, 63
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

