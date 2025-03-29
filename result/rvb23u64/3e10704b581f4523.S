func000000000000001f:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000016:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

