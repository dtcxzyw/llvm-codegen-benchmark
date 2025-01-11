func0000000000000070:
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000032:
	slli.uw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	sh3add.uw	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000074:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000003c:
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret

func0000000000000078:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000030:
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret

