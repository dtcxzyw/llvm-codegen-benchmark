func0000000000000004:
	zext.w	a2, a2
	mul	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret

func0000000000000006:
	zext.w	a2, a2
	mul	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret

func000000000000000e:
	sext.w	a2, a2
	mul	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret

