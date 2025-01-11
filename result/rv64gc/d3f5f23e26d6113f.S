func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

