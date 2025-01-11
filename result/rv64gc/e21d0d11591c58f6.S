func0000000000000001:
	srli	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 37
	srli	a0, a0, 37
	seqz	a0, a0
	ret

