func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000001a:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000001c:
	sext.w	a2, a2
	li	a3, 104
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	sh3add	a0, a1, a0
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

