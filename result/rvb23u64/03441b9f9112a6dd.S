func0000000000000001:
	li	a1, 6
	zext.w	a2, a0
	bseti	a1, a1, 33
	mulhu	a1, a2, a1
	slli	a2, a1, 31
	or	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

