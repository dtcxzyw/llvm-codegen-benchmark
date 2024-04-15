func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 41
	srli	a1, a1, 41
	bseti	a1, a1, 23
	bext	a0, a1, a0
	seqz	a0, a0
	ret
