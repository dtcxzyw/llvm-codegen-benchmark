func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	andi	a1, a1, 128
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 1
	andi	a1, a1, 124
	sltiu	a1, a1, 28
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
