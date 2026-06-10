func0000000000000028:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a2, a2, -2
	min	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a2, a2, -1
	min	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000025:
	mul	a0, a0, a1
	sext.w	a2, a2
	addiw	a1, a1, -1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	mul	a2, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a2, a2
	mul	a1, a1, a0
	addiw	a0, a0, -1
	min	a0, a0, a2
	addw	a0, a0, a1
	ret

