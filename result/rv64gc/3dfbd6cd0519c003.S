func0000000000000121:
	srli	a2, a2, 32
	sext.w	a0, a0
	seqz	a0, a0
	subw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

