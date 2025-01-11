func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000037:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret

