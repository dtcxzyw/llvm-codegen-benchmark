func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 22
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	roriw	a2, a2, 30
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	roriw	a0, a0, 16
	xor	a0, a0, a1
	ret
