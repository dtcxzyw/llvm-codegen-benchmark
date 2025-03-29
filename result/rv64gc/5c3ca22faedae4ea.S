func000000000000000b:
	ori	a0, a0, 128
	zext.b	a0, a0
	slli	a0, a0, 23
	ret

func0000000000000003:
	ori	a0, a0, 34
	zext.b	a0, a0
	slli	a0, a0, 8
	ret

func000000000000000e:
	ori	a0, a0, 64
	slliw	a0, a0, 25
	ret

func000000000000000f:
	ori	a0, a0, 1
	zext.b	a0, a0
	slli	a0, a0, 8
	ret

