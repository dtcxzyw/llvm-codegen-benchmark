func000000000000000c:                   # @func000000000000000c
	roriw	a2, a2, 28
	xor	a1, a1, a2
	subw	a0, a0, a1
	roriw	a1, a1, 26
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 28
	xor	a1, a1, a2
	subw	a0, a0, a1
	roriw	a1, a1, 26
	xor	a0, a0, a1
	ret
