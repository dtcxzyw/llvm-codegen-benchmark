func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	mul	a0, a0, a2
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
