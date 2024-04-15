func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	seqz	a0, a0
	ret
