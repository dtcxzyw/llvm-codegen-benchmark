func00000000000000f5:
	sh2add	a0, a0, a0
	sh3add	a0, a0, a0
	add	a1, a1, a2
	sh3add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000000:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 7
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000044:
	sh2add	a0, a0, a0
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000055:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000045:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a1, a1, 2
	subw	a0, a1, a0
	ret

func00000000000000ff:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func00000000000000fe:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh1add	a0, a1, a0
	slliw	a0, a0, 13
	ret

