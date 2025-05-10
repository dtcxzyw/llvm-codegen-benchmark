func000000000000007f:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000020:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000007c:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000060:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	zext.w	a0, a0
	ret

func0000000000000022:
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	slli	a2, a2, 1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, -40
	mul	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

