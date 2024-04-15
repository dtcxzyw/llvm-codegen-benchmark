func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
