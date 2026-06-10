func0000000000000000:
	mul	a0, a0, a1
	sext.w	a2, a2
	max	a1, a2, zero
	addw	a0, a0, a1
	ret

func0000000000000006:
	mul	a0, a0, a1
	sext.w	a2, a2
	max	a1, a2, zero
	addw	a0, a0, a1
	ret

func0000000000000007:
	mul	a0, a0, a1
	sext.w	a2, a2
	max	a1, a2, zero
	addw	a0, a0, a1
	ret

func0000000000000009:
	mul	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, zero
	addw	a0, a0, a1
	ret

func0000000000000005:
	mul	a0, a0, a1
	sext.w	a2, a2
	li	a1, 1
	max	a1, a2, a1
	addw	a0, a0, a1
	ret

