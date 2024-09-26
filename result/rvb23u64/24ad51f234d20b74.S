func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	srli	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 240
	xori	a1, a1, 224
	xori	a0, a0, 128
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
