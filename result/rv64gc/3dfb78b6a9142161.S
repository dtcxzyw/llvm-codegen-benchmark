func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
