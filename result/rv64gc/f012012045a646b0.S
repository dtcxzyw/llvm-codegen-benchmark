func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	lui	a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
