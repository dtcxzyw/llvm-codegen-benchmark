func000000000000000f:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000000e:
	zext.b	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

