func0000000000000021:
	subw	a0, a0, a1
	and	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret

