func0000000000000008:
	slli	a1, a1, 40
	srai	a1, a1, 40
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a1, a1, 17
	sraiw	a1, a1, 31
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000002a:
	sext.b	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	slli	a1, a1, 1
	sraiw	a1, a1, 31
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	sext.b	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

