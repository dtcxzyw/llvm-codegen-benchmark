func000000000000003e:
	negw	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000003c:
	negw	a0, a0
	li	a1, 10
	sllw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000002:
	negw	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 7
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func000000000000003d:
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func000000000000000d:
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000003f:
	li	a1, 14
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

