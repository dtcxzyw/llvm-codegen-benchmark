func0000000000000007:
	li	a1, 14
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 3
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	li	a1, 7
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	li	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	li	a1, 2
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000001:
	li	a1, 7
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret

