func000000000000001c:
	add.uw	a1, a2, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000001f:
	add.uw	a1, a2, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	or	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000002d:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	or	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a2, a2
	or	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 1571
	addi	a2, a2, 667
	slli	a2, a2, 9
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

