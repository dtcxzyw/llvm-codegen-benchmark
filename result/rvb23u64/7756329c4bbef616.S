func0000000000000009:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 122
	min	a0, a1, a0
	addiw	a0, a0, -3
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a0, a0
	addiw	a1, a1, 3
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret

