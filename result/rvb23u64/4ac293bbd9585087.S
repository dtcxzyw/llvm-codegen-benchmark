func0000000000000155:
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000154:
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000003fe:
	slli	a2, a2, 11
	add	a0, a0, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 14
	addw	a0, a0, a1
	ret

