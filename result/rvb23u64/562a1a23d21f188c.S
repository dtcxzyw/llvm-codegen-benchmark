func000000000000003f:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000035:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 56
	lui	a3, 65536
	addiw	a3, a3, -333
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

