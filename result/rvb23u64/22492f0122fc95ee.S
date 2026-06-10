func0000000000000001:
	fmv.x.d	a1, fa0
	li	a2, -53
	add.uw	a0, a1, a0
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

func0000000000000003:
	fmv.x.d	a1, fa0
	li	a2, -31
	add.uw	a0, a1, a0
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

func0000000000000000:
	fmv.x.d	a1, fa0
	li	a2, 2047
	li	a3, 1023
	slli	a2, a2, 52
	slli	a3, a3, 52
	andn	a1, a1, a2
	add	a0, a0, a3
	or	a0, a0, a1
	ret

