func000000000000003d:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret

func000000000000007d:
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000028:
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

