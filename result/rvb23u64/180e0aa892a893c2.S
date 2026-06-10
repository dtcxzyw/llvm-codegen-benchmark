func0000000000000000:
	zext.h	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000000f:
	zext.h	a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000000b:
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 42
	add	a0, a0, a2
	ret

func0000000000000010:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	slli	a1, a1, 4
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 44
	add	a0, a0, a2
	ret

func0000000000000008:
	sh2add	a0, a1, a0
	zext.h	a2, a2
	add	a0, a0, a2
	ret

func000000000000000c:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sh1add	a0, a1, a0
	zext.h	a2, a2
	sh1add	a0, a2, a0
	ret

func0000000000000013:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

