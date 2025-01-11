func0000000000000034:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a2, a2
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000076:
	sext.w	a2, a2
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	addi	a2, a2, -4
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

