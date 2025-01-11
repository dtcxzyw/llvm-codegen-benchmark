func0000000000000002:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000007:
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000003:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

