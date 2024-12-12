func0000000000000009:                   # @func0000000000000009
	roriw	a2, a1, 18
	xor	a0, a0, a1
	subw	a0, a0, a2
	roriw	a0, a0, 21
	ret
func0000000000000000:                   # @func0000000000000000
	roriw	a2, a0, 14
	xor	a0, a0, a1
	subw	a0, a0, a2
	roriw	a0, a0, 11
	ret
