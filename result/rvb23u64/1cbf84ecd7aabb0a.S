func000000000000004f:
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000005f:
	rev8	a2, a2
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002f:
	rev8	a2, a2
	srai	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	rev8	a2, a2
	sext.w	a1, a1
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

