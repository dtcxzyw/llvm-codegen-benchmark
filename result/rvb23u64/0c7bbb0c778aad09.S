func0000000000000026:
	sext.w	a1, a1
	add.uw	a1, a2, a1
	zext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	add.uw	a1, a2, a1
	zext.w	a0, a0
	slt	a0, a0, a1
	ret

