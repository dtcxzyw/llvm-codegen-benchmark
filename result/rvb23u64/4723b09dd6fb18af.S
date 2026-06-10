func0000000000000003:
	li	a1, 30
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000007:
	li	a1, 30
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	li	a1, 8
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000002:
	li	a1, 128
	sext.w	a0, a0
	min	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret

func0000000000000006:
	li	a1, 500
	sext.w	a0, a0
	min	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	li	a1, 4
	sext.w	a0, a0
	min	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

