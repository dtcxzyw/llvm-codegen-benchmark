func0000000000000061:                   # @func0000000000000061
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	lui	a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 15
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
