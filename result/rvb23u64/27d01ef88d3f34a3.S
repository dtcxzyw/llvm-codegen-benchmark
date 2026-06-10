func000000000000000f:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	sh3add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret

