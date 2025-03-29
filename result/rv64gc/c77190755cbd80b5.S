func0000000000000002:
	zext.b	a1, a1
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

func0000000000000003:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

