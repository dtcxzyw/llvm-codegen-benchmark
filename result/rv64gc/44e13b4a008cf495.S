func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 15
	andi	a1, a1, 15
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
