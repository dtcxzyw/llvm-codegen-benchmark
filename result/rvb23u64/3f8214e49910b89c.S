func0000000000000000:
	slli	a1, a1, 1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000018:
	slli	a1, a1, 2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

