func0000000000000004:                   # @func0000000000000004
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 224
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
