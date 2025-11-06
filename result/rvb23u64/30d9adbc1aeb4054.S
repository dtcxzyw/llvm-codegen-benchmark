func0000000000000042:
	li	a2, 85
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -85
	ret

func00000000000001d7:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret

func0000000000000040:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret

func0000000000000043:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000195:
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -161
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 2
	ret

func00000000000000c3:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

