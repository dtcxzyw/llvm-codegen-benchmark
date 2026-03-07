func0000000000000001:
	zext.w	a1, a0
	li	a2, 6
	bseti	a2, a2, 33
	mulhu	a1, a1, a2
	slli	a2, a1, 31
	or	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

