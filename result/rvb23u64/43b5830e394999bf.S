func00000000000001fc:
	sh2add	a1, a2, a1
	addiw	a1, a1, 36
	add	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a1, a2, a1
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret

func00000000000001e8:
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 12
	add	a1, a1, a2
	li	a2, 1280
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func00000000000001bf:
	slli	a2, a2, 6
	add	a1, a1, a2
	li	a2, -1552
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func00000000000000ab:
	sh1add	a1, a2, a1
	addi	a1, a1, 12
	add.uw	a0, a1, a0
	ret

