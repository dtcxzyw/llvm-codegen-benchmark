func0000000000000073:
	addiw	a1, a1, 4
	sh3add	a0, a0, a1
	ret

func000000000000002f:
	addi	a1, a1, 33
	zext.w	a1, a1
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	slli	a0, a0, 4
	add.uw	a0, a1, a0
	ret

func0000000000000070:
	addiw	a1, a1, 4
	sh1add	a0, a0, a1
	ret

func0000000000000075:
	addiw	a1, a1, 1
	sh1add	a0, a0, a1
	ret

func000000000000003b:
	addiw	a1, a1, -48
	sh3add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 1
	zext.w	a1, a1
	sh1add	a0, a0, a1
	ret

func0000000000000032:
	addiw	a1, a1, -55
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000007f:
	addiw	a1, a1, 4
	sh3add	a0, a0, a1
	ret

