func0000000000000010:
	sext.w	a1, a1
	addiw	a2, a2, 1
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -2
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	addiw	a2, a2, 3
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, 1000
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a1, a1
	addiw	a2, a2, 2
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	addiw	a2, a2, 1
	maxu	a1, a2, a1
	addw	a0, a0, a1
	ret

