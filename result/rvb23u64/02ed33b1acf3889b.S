func0000000000000001:
	and	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	and	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

