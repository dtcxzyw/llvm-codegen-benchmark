func0000000000000005:
	slli	a2, a2, 48
	srai	a2, a2, 48
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 48
	srai	a2, a2, 48
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

