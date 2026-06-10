func000000000000000a:
	zext.w	a1, a1
	add.uw	a0, a2, a0
	minu	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a1, a1
	add.uw	a0, a2, a0
	minu	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a1, a1
	add.uw	a0, a2, a0
	minu	a0, a0, a1
	ret

func000000000000007b:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func000000000000001a:
	zext.w	a1, a1
	add.uw	a0, a2, a0
	minu	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

