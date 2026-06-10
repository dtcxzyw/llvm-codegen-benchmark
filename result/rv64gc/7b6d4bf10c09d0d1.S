func0000000000000004:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a2, a0
	ret

func0000000000000014:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	ret

func0000000000000010:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	ret

func0000000000000000:
	mul	a0, a0, a1
	slli	a2, a2, 28
	srai	a2, a2, 32
	mul	a0, a0, a2
	ret

func0000000000000018:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	ret

