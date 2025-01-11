func0000000000000019:
	slli	a2, a2, 49
	srli	a2, a2, 49
	seqz	a1, a2
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret

