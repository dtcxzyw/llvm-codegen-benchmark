func0000000000000010:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -1
	ret

func000000000000001d:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

func000000000000001a:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

