func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 254
	slli	a1, a1, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	and	a0, a0, a1
	ret
