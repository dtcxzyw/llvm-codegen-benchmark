func0000000000000010:
	slli	a3, a2, 5
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000006f:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func000000000000002b:
	slli	a2, a2, 3
	sub	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000070:
	li	a3, 122
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000007c:
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret

func000000000000005f:
	sh1add	a2, a2, a2
	slli	a2, a2, 10
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000060:
	sh2add	a2, a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000030:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

