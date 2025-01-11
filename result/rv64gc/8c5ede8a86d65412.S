func0000000000000002:
	negw	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001a:
	li	a2, 4
	subw	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	li	a2, 17
	subw	a2, a2, a1
	li	a1, 127
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	negw	a1, a1
	li	a2, 90
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 17
	subw	a2, a2, a1
	li	a1, 127
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	li	a2, 23
	subw	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

