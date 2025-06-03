func000000000000017b:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -1482
	add	a0, a0, a1
	ret

func000000000000007f:
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000007b:
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000017f:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret

