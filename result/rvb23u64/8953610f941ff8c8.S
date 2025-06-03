func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	lui	a1, 349525
	zext.w	a0, a0
	addi	a1, a1, 1366
	mul	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

