func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	sub	a2, a2, a1
	srli	a2, a2, 48
	slli	a2, a2, 48
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 5
	subw	a2, a2, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret
