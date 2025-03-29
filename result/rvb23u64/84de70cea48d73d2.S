func00000000000000f5:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000065:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000006f:
	zext.b	a2, a2
	zext.b	a1, a1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ef:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000f7:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

