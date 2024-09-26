func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a0, a1
	ret
