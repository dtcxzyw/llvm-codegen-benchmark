func00000000000000ff:
	bset	a2, zero, a2
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	bset	a2, zero, a2
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000009f:
	bset	a2, zero, a2
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func00000000000000ef:
	bset	a2, zero, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret

func000000000000008f:
	bset	a2, zero, a2
	sh2add.uw	a0, a2, a0
	sh1add.uw	a0, a1, a0
	ret

