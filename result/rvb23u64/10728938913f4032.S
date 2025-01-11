func000000000000003d:
	slli.uw	a1, a1, 1
	addi	a1, a1, 2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000003c:
	slli.uw	a1, a1, 2
	addi	a1, a1, 4
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000007d:
	sext.w	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -4
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

