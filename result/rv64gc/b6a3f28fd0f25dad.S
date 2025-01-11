func0000000000000018:
	negw	a0, a0
	li	a1, 10
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

func000000000000000f:
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

func000000000000001c:
	negw	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	ret

