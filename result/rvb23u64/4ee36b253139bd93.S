func0000000000000014:
	sext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000001c:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 28
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

