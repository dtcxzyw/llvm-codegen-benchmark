func000000000000001f:
	srliw	a1, a1, 4
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	li	a2, -10
	srliw	a1, a1, 16
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000018:
	srliw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	srliw	a1, a1, 5
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000008:
	li	a2, -100
	srliw	a1, a1, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

