func00000000000000c8:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 4
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret

