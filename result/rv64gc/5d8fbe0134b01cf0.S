func0000000000000021:
	subw	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 48
	seqz	a0, a0
	ret

