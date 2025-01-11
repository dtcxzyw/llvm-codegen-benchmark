func000000000000003d:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000008:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000002d:
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000a:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000e:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000d:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

