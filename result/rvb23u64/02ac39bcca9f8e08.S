func0000000000000000:
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	zext.h	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000000d:
	zext.h	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	zext.h	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000003f:
	zext.h	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000020:
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003a:
	slli	a2, a2, 48
	srli	a2, a2, 36
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

