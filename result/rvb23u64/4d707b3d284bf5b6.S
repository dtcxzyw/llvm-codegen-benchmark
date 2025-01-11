func0000000000000084:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000105:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000486:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000487:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 5
	slt	a1, a0, a1
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret

