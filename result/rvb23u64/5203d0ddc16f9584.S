func000000000000001c:
	slli	a1, a1, 48
	add.uw	a1, a2, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 48
	add.uw	a1, a2, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func00000000000000f5:
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000068:
	zext.w	a2, a2
	slli	a1, a1, 30
	or	a1, a1, a2
	lui	a2, 1571
	addiw	a2, a2, 667
	slli	a2, a2, 9
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

