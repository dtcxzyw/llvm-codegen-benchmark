func0000000000000007:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000000:
	zext.w	a2, a2
	add	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

