func000000000000000c:
	sh3add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	sh3add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	sh2add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	and	a0, a0, a1
	ret

