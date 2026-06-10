func0000000000000002:
	sext.w	a1, a1
	li	a2, 9
	sub	a1, a1, a0
	bseti	a0, a2, 33
	srli	a1, a1, 1
	bseti	a0, a0, 63
	mulhu	a0, a1, a0
	srli	a0, a0, 29
	ret

