func0000000000000003:
	srli	a2, a2, 7
	zext.b	a1, a1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	srli	a2, a2, 6
	zext.b	a1, a1
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 1
	zext.b	a1, a1
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

