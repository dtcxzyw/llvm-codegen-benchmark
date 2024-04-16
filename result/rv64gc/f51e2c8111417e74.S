func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 24
	slli	a0, a0, 24
	lui	a1, 20480
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 19
	ret
