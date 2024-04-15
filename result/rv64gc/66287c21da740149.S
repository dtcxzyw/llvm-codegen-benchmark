func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
