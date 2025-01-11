func0000000000000028:
	sext.w	a0, a0
	addiw	a3, a2, -2
	min	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a0, a0
	addiw	a3, a2, -1
	min	a0, a3, a0
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a2, a2
	addiw	a3, a1, -1
	min	a2, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a0, a0
	addiw	a3, a1, -2
	min	a0, a3, a0
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	addiw	a3, a0, -1
	min	a2, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

