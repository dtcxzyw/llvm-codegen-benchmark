func000000000000000f:
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000008:
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000c:
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

