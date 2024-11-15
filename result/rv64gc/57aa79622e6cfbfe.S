func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	slli	a1, a1, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
