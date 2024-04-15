func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 1
	lui	a2, 523776
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a0, a0, 1
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
