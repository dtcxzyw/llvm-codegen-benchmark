func0000000000000001:
	slli	a1, a1, 49
	srli	a1, a1, 49
	seqz	a2, a1
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

