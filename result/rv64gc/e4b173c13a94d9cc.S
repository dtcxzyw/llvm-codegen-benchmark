func000000000000001c:
	not	a2, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000016:
	not	a2, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	not	a2, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

