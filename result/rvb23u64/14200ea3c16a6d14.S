func0000000000000007:
	sext.w	a0, a0
	li	a1, 14
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 3
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, 7
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 7
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret

