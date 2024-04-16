func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1024
	lui	a2, 262144
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 96
	seqz	a1, a1
	andi	a0, a0, 238
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
