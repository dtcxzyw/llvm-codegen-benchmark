func0000000000000037:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000030:
	slli	a2, a2, 4
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000036:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

