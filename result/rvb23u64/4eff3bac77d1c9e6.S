func0000000000000003:
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

