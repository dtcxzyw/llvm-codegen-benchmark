func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a1, 496
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	sltiu	a0, a0, 127
	ret
