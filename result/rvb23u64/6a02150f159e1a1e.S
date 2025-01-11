func0000000000000002:
	sext.w	a1, a1
	sub	a1, a1, a0
	li	a0, 9
	bseti	a0, a0, 33
	srli	a1, a1, 1
	bseti	a0, a0, 63
	mulhu	a0, a1, a0
	srli	a0, a0, 29
	ret

