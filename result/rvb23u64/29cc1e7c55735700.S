func000000000000006f:
	zext.b	a2, a2
	sh1add	a0, a2, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000070:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000075:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000065:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

