func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sraiw	a1, a1, 16
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sraiw	a1, a1, 3
	subw	a0, a1, a0
	ret
