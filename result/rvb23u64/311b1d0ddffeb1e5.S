func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 23
	srai	a2, a2, 63
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh1add	a3, a0, a0
	sh3add	a1, a2, a1
	sh1add	a0, a3, a0
	sh3add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 29
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 29
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 31
	srai	a2, a2, 32
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 30
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 30
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 30
	srai	a2, a2, 29
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000012:
	slli	a2, a2, 30
	srai	a2, a2, 30
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

