func0000000000000002:
	add.uw	a0, a2, a0
	zext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a0, a2, a0
	zext.w	a1, a1
	minu	a0, a0, a1
	ret

func000000000000000e:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000006:
	add.uw	a0, a2, a0
	zext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

