func000000000000001e:
	sext.w	a0, a0
	addiw	a1, a1, 2
	max	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret

