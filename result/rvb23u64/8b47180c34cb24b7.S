func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a2
	roriw	a1, a1, 30
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	or	a1, a1, a2
	roriw	a0, a0, 24
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a1, a2, a1
	rori	a0, a0, 43
	xor	a0, a0, a1
	ret
