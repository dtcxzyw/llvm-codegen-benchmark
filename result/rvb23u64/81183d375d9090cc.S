func000000000000000f:
	sext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a2, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	ret

