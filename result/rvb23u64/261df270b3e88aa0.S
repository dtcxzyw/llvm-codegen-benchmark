func0000000000000003:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.w.x	fa0, a0
	ret

func000000000000000b:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.w.x	fa0, a0
	ret

