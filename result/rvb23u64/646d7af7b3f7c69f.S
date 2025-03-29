func0000000000000062:
	zext.b	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000060:
	zext.b	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000007a:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	srliw	a0, a0, 4
	ret

func00000000000000f8:
	srliw	a0, a0, 12
	add	a0, a0, a1
	ret

