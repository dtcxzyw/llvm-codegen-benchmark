func0000000000000004:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a2, a0
	ret

func0000000000000014:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 28
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

