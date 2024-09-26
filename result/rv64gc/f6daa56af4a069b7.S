func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 11
	mul	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
