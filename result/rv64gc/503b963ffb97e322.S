func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	remu	a0, a1, a0
	ret
