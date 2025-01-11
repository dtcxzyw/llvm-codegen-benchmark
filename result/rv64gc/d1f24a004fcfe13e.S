func0000000000000021:
	remw	a1, a1, a0
	seqz	a2, a1
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

