func000000000000014a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 63
	slt	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

