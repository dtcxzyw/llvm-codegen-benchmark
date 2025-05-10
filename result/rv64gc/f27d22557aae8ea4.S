func000000000000000c:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

