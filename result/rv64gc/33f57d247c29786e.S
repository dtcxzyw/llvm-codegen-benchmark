func000000000000000f:
	li	a3, 31
	andi	a2, a2, 992
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	li	a3, 31
	andi	a2, a2, 2016
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 31
	slli	a3, a3, 11
	and	a2, a2, a3
	addiw	a3, a3, 2016
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

