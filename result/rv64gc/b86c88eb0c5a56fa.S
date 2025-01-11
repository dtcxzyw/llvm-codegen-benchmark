func0000000000000021:
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	li	a2, -1
	srli	a2, a2, 12
	seqz	a0, a0
	and	a1, a1, a2
	addi	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

