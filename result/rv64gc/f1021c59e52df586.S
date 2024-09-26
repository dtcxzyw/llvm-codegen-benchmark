func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 127
	sll	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 127
	sll	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 127
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 127
	sll	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
