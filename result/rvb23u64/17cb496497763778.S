func00000000000000f5:
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a0
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
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000055:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000045:
	add	a1, a1, a2
	slli	a1, a1, 2
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	ret

func00000000000000ff:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func00000000000000fe:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 13
	ret

