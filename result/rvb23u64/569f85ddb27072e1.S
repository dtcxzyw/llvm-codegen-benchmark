func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 1048560
	or	a2, a2, a3
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	ori	a2, a2, -64
	add	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	ori	a2, a2, -64
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
