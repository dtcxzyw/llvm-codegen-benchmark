func000000000000007b:
	li	a1, 64
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func000000000000007f:
	li	a1, 128
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 64
	slli	a0, a0, 2
	subw	a0, a1, a0
	ret

func000000000000006a:
	li	a1, 128
	slli	a0, a0, 4
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000021:
	li	a1, 32
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 64
	slli	a0, a0, 3
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

