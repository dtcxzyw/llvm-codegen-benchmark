func000000000000000c:
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	bseti	a1, a1, 23
	addi	a0, a0, -94
	sllw	a0, a1, a0
	ret

