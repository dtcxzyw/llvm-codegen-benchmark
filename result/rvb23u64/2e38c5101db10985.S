func000000000000007b:
	slli	a1, a1, 16
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret

func000000000000007e:
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000008:
	slli	a1, a1, 16
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.h	a1, a1
	sh2add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000003e:
	zext.h	a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 14
	ret

