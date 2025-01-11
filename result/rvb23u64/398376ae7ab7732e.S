func0000000000000012:
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000013:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000003:
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000017:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000016:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

