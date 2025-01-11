func0000000000000006:
	zext.w	a0, a0
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000000:
	zext.w	a0, a0
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000002:
	zext.w	a0, a0
	addi	a1, a1, -48
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

