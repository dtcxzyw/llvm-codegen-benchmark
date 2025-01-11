func0000000000000008:
	sext.w	a0, a0
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a3, -1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000388:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000206:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

