func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 52
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 33
	or	a0, a0, a1
	ret
