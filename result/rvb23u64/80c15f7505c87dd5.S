func000000000000006f:
	sh2add.uw	a0, a2, a0
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func00000000000000f0:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func00000000000000f3:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func00000000000000e3:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret

func00000000000000e0:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret

func0000000000000060:
	sh2add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func00000000000000ff:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000007f:
	sh3add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

