func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 254
	slli	a1, a1, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	and	a0, a0, a1
	ret
