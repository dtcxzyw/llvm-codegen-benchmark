func000000000000000e:
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.d.x	fa0, a0
	ret

func0000000000000000:
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.d.x	fa0, a0
	ret

func000000000000000b:
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.d.x	fa0, a0
	ret

func000000000000000f:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.d.x	fa0, a0
	ret

