func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a1, a1, 63
	srli	a1, a1, 58
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
