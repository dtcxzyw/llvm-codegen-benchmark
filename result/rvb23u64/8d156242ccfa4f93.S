func0000000000000710:                   # @func0000000000000710
	andi	a2, a2, 1
	srliw	a0, a0, 16
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	lui	a2, 24
	addiw	a2, a2, 1695
	slti	a1, a1, 972
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000714:                   # @func0000000000000714
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 193
	slti	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
