func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 24
	or	a1, a1, a2
	roriw	a1, a1, 9
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 24
	or	a1, a1, a2
	roriw	a1, a1, 16
	xor	a0, a0, a1
	ret
