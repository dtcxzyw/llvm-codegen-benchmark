func00000000000000ca:
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 63
	not	a0, a0
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

