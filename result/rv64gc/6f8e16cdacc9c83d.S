func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
