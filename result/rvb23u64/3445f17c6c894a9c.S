func0000000000000000:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	sh1add	a3, a2, a2
	sext.w	a1, a1
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002e:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000030:
	sh2add	a2, a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	sh2add	a2, a2, a2
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

