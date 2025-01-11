func0000000000000024:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000028:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000000a4:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000002a:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	zext.w	a0, a0
	slt	a0, a0, a1
	ret

