func00000000000000ef:
	slli	a1, a1, 48
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000003f:
	slli.uw	a1, a1, 9
	sh2add.uw	a0, a0, a1
	ret

func00000000000000bf:
	sext.w	a1, a1
	zext.w	a0, a0
	sh3add	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000007f:
	zext.w	a1, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	slli	a0, a0, 2
	ret

func00000000000000ff:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000028:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

