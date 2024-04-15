func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 48
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 15
	ret
