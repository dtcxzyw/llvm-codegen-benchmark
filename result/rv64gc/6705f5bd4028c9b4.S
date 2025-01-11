func0000000000000006:
	sext.w	a0, a0
	srli	a1, a1, 40
	slti	a0, a0, 215
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret

