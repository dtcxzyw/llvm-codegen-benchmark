func0000000000000015:
	slli	a2, a2, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000011:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

