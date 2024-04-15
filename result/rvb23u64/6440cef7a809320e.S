func0000000000000048:                   # @func0000000000000048
	srliw	a1, a0, 24
	seqz	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	srliw	a0, a0, 24
	ret
