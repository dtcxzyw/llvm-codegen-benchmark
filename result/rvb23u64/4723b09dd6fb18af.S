func0000000000000003:
	sext.w	a0, a0
	li	a1, 30
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 30
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 8
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 128
	min	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, 500
	min	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 4
	min	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

