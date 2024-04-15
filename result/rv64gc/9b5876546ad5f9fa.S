func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	srli	a0, a0, 30
	seqz	a1, a0
	or	a0, a0, a1
	ret
