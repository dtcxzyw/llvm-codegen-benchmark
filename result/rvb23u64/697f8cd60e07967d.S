func000000000000000e:
	zext.w	a0, a0
	or	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret

func0000000000000008:
	zext.w	a0, a0
	or	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret

